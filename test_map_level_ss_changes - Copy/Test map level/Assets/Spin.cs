using UnityEngine;
using System.Collections;

public class Spin : MonoBehaviour
{
	public float speed = 10f;
	public bool gust = true;
	public float maxSpeed;
	public Vector2 gustTime;
	public Vector2 inbetweenTime;
	float rand;
	bool increase = true;
	public float increaseAmt = 0;


	public void Start()
	{
		StartCoroutine (Gust ());
	}

	void Update ()
	{
		if(!gust)
			transform.Rotate(Vector3.up, speed * Time.deltaTime);
		if (gust) {
			if (increase) {
				
				increaseAmt += 1;
				if (increaseAmt > maxSpeed) {
					increaseAmt = maxSpeed;
				}
				transform.Rotate (Vector3.up, (speed + increaseAmt) * Time.deltaTime);
			} else
			{
				increaseAmt -= 1;
				if (speed + increaseAmt < speed) {
					increaseAmt = 0;
				}
				transform.Rotate (Vector3.up, (speed + increaseAmt) * Time.deltaTime);
			}

		}
	}

	private IEnumerator Gust()
	{
		increase = true;
		rand = Random.Range (gustTime.x, gustTime.y);

		gust = true;
		yield return new WaitForSeconds (rand/2);
		increase = false;
		yield return new WaitForSeconds (rand/2);


		rand = Random.Range (inbetweenTime.x, inbetweenTime.y);

		yield return new WaitForSeconds (rand);
		gust = false;
		StartCoroutine (Gust ());
	}

}