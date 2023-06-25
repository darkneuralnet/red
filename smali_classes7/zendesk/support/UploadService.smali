.class interface abstract Lzendesk/support/UploadService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAttachment(Ljava/lang/String;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LC83;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltx0;
        value = "/api/mobile/uploads/{token}.json"
    .end annotation
.end method

.method public abstract uploadAttachment(Ljava/lang/String;Lokhttp3/RequestBody;)Li00;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "filename"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/api/mobile/uploads.json"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Li00<",
            "Lzendesk/support/UploadResponseWrapper;",
            ">;"
        }
    .end annotation
.end method
