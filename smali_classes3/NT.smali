.class public interface abstract LNT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "LNT;",
        "",
        "Lco/bird/api/request/BountyDesignationUserRequest;",
        "body",
        "LLQ4;",
        "Lr64;",
        "",
        "b",
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
.method public abstract a(Lco/bird/api/request/BountyDesignationUserRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/BountyDesignationUserRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "bounties/v2/external/cancel-designated-bounty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BountyDesignationUserRequest;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/BountyDesignationUserRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/BountyDesignationUserRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "bounties/v2/external/accept-designated-bounty"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BountyDesignationUserRequest;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
