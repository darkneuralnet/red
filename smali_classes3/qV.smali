.class public interface abstract LqV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J,\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "LqV;",
        "",
        "Lco/bird/api/request/BugReportNewRequestBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/BugReportNewResponse;",
        "a",
        "",
        "fileId",
        "",
        "length",
        "Lokhttp3/RequestBody;",
        "requestBody",
        "Lco/bird/api/response/BugReportUpdateFileResponse;",
        "b",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lco/bird/api/request/BugReportNewRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BugReportNewRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "bugreport/new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BugReportNewRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/BugReportNewResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ILokhttp3/RequestBody;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "file_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LDw3;
            value = "length"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "bugreport/upload-file"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/RequestBody;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/BugReportUpdateFileResponse;",
            ">;"
        }
    .end annotation
.end method
