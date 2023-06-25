.class interface abstract Lzendesk/core/AccessService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAuthTokenForAnonymous(Lzendesk/core/AuthenticationRequestWrapper;)Li00;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/access/sdk/anonymous"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Li00<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAuthTokenForJwt(Lzendesk/core/AuthenticationRequestWrapper;)Li00;
    .param p1    # Lzendesk/core/AuthenticationRequestWrapper;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/access/sdk/jwt"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/AuthenticationRequestWrapper;",
            ")",
            "Li00<",
            "Lzendesk/core/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end method
