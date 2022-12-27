@RestResource(urlMapping='/api/Webhooks/pushDetailsdemo/*')
global class webhookTutorial{
    @HttpPost
    global static void handleNotification(){
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
    }
}