.class public interface abstract LqC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000bH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000fH\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0011H\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0014H\'J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0016H\'J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0018H\'J\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u001aH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "LqC;",
        "",
        "",
        "birdId",
        "LLQ4;",
        "Ldo3;",
        "b",
        "Lco/bird/api/request/PairBody;",
        "body",
        "Lco/bird/android/model/wire/WireBird;",
        "c",
        "Lco/bird/api/request/WireBirdActionPairRequest;",
        "Lco/bird/api/response/WireBirdActionPairResponse;",
        "a",
        "i",
        "Lco/bird/api/request/BirdSettingsBody;",
        "e",
        "LjC;",
        "LyP;",
        "d",
        "LkC;",
        "j",
        "LeC;",
        "h",
        "LmC;",
        "f",
        "LfC;",
        "g",
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
.method public abstract a(Lco/bird/api/request/WireBirdActionPairRequest;)LLQ4;
    .param p1    # Lco/bird/api/request/WireBirdActionPairRequest;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/pair/v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/WireBirdActionPairRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/WireBirdActionPairResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)LLQ4;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "bird_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "/bird/action/permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ldo3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/PairBody;)LLQ4;
    .param p1    # Lco/bird/api/request/PairBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/pair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/PairBody;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(LjC;)LLQ4;
    .param p1    # LjC;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/lights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjC;",
            ")",
            "LLQ4<",
            "LyP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lco/bird/api/request/BirdSettingsBody;)LLQ4;
    .param p1    # Lco/bird/api/request/BirdSettingsBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/BirdSettingsBody;",
            ")",
            "LLQ4<",
            "Ldo3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(LmC;)LLQ4;
    .param p1    # LmC;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/sleep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC;",
            ")",
            "LLQ4<",
            "LyP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(LfC;)LLQ4;
    .param p1    # LfC;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/ack_sleep"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfC;",
            ")",
            "LLQ4<",
            "LyP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(LeC;)LLQ4;
    .param p1    # LeC;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/ack_lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeC;",
            ")",
            "LLQ4<",
            "LyP;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lco/bird/api/request/PairBody;)LLQ4;
    .param p1    # Lco/bird/api/request/PairBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/unpair"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/PairBody;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j(LkC;)LLQ4;
    .param p1    # LkC;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "/bird/action/lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkC;",
            ")",
            "LLQ4<",
            "LyP;",
            ">;"
        }
    .end annotation
.end method
