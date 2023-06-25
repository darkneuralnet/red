.class public interface abstract Lbh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u001e\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\'\u00a8\u0006\n"
    }
    d2 = {
        "Lbh0;",
        "",
        "LLQ4;",
        "Lr64;",
        "",
        "a",
        "Lco/bird/api/request/CommunicationOptInRequestBody;",
        "body",
        "Lco/bird/api/response/CommunicationOptInResponse;",
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
.method public abstract a()LLQ4;
    .annotation runtime Lbh1;
        value = "communication-opt-in/is-opted-in"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/CommunicationOptInRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/CommunicationOptInRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "communication-opt-in/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/CommunicationOptInRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/CommunicationOptInResponse;",
            ">;>;"
        }
    .end annotation
.end method
