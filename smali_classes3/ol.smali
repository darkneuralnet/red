.class public interface abstract Lol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lol;",
        "",
        "Lco/bird/api/request/AssetCreateRequestBody;",
        "body",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/WireSignedUrl;",
        "b",
        "",
        "id",
        "a",
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
.method public abstract a(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "assets/by-id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WireSignedUrl;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/AssetCreateRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/AssetCreateRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "assets/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/AssetCreateRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/WireSignedUrl;",
            ">;>;"
        }
    .end annotation
.end method
