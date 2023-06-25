.class interface abstract Lzendesk/core/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addTags(Lzendesk/core/UserTagRequest;)Li00;
    .param p1    # Lzendesk/core/UserTagRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/mobile/user_tags.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserTagRequest;",
            ")",
            "Li00<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTags(Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "tags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "/api/mobile/user_tags/destroy_many.json"
    .end annotation
.end method

.method public abstract getUser()Li00;
    .annotation runtime Lbh1;
        value = "/api/mobile/users/me.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserFields()Li00;
    .annotation runtime Lbh1;
        value = "/api/mobile/user_fields.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00<",
            "Lzendesk/core/UserFieldResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserFields(Lzendesk/core/UserFieldRequest;)Li00;
    .param p1    # Lzendesk/core/UserFieldRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "/api/mobile/users/me.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/UserFieldRequest;",
            ")",
            "Li00<",
            "Lzendesk/core/UserResponse;",
            ">;"
        }
    .end annotation
.end method
