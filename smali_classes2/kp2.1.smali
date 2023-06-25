.class public interface abstract Lkp2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH&J\u0008\u0010\u000e\u001a\u00020\rH&R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\n0\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lkp2;",
        "",
        "LQh0;",
        "refresh",
        "",
        "nestId",
        "LLQ4;",
        "Lco/bird/api/request/UserMultipleNestsClaimRequest;",
        "g",
        "a",
        "",
        "confirmedNestIds",
        "d",
        "",
        "reset",
        "Lnt3;",
        "Lco/bird/android/buava/Optional;",
        "getState",
        "()Lnt3;",
        "state",
        "",
        "c",
        "()Z",
        "notInMultiClaim",
        "",
        "f",
        "()I",
        "remainingUnfulfilledMulticlaimRequests",
        "Lio/reactivex/Observable;",
        "e",
        "()Lio/reactivex/Observable;",
        "readyToStartMultiClaim",
        "b",
        "suggestedLocations",
        "core-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()LQh0;
.end method

.method public abstract b()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/util/List;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "Lco/bird/api/request/UserMultipleNestsClaimRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/String;)LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/request/UserMultipleNestsClaimRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Lnt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Lco/bird/android/buava/Optional<",
            "Lco/bird/api/request/UserMultipleNestsClaimRequest;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract refresh()LQh0;
.end method

.method public abstract reset()V
.end method
