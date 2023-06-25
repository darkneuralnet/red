.class interface abstract Lzendesk/support/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addComment(Ljava/lang/String;Lzendesk/support/UpdateRequestWrapper;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/UpdateRequestWrapper;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "/api/mobile/requests/{id}.json?include=last_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/UpdateRequestWrapper;",
            ")",
            "Li00<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRequest(Ljava/lang/String;Lzendesk/support/CreateRequestWrapper;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LYn1;
            value = "Mobile-Sdk-Identity"
        .end annotation
    .end param
    .param p2    # Lzendesk/support/CreateRequestWrapper;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/mobile/requests.json?include=last_comment"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzendesk/support/CreateRequestWrapper;",
            ")",
            "Li00<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllRequests(Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/requests.json?sort_by=updated_at&sort_order=desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComments(Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommentsSince(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "since"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "role"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/requests/{id}/comments.json?sort_order=desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/CommentsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManyRequests(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "tokens"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/requests/show_many.json?sort_order=desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/RequestsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequest(Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/mobile/requests/{id}.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/RequestResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTicketFormsById(Ljava/lang/String;Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "include"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/api/v2/ticket_forms/show_many.json?active=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/support/RawTicketFormResponse;",
            ">;"
        }
    .end annotation
.end method
