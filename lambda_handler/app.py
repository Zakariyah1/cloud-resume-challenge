import json
import boto3

dynamodb = boto3.resource('dynamodb')
table = dynamodb.Table('cloud-resume-challenge')

def lambda_handler(event, context):
    response = table.get_item(Key={
        'ID': '0'
    })
    
    if 'Item' in response:
        views = response['Item']['views']
    else:
        views = 0

    views += 1
    print(views)

    table.put_item(Item={
        'ID': '0',
        'views': views
    })

    return views