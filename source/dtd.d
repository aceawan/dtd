module dtd;

extern(C){
    void *td_json_client_create();

    void td_json_client_send(void *client, const char *request);

    char *td_json_client_receive(void *client, double timeout);

    char *td_json_client_execute(void *client, const char *request);

    void td_json_client_destroy(void *client);
}
