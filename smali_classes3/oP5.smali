.class public interface abstract LoP5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "LoP5;",
        "",
        "Lco/bird/api/request/ZendeskLoginRequestBody;",
        "body",
        "LLQ4;",
        "Lco/bird/android/model/ZendeskUrl;",
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
.method public abstract a(Lco/bird/api/request/ZendeskLoginRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/ZendeskLoginRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/zendesk/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ZendeskLoginRequestBody;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/ZendeskUrl;",
            ">;"
        }
    .end annotation
.end method
