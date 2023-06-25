.class public interface abstract LCb5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u001e\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0004H\'J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u000f0\u0004H\'J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015H\'J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00160\u0015H\'J\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00160\u00152\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "LCb5;",
        "",
        "Lco/bird/api/request/StartTaskBody;",
        "body",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBird;",
        "g",
        "Lco/bird/api/request/TaskIdBody;",
        "c",
        "Lco/bird/api/request/TaskIssueBody;",
        "h",
        "a",
        "d",
        "",
        "id",
        "",
        "Lco/bird/android/model/BirdTask;",
        "i",
        "e",
        "Lco/bird/android/model/ContractorTransaction;",
        "n",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/ReleaseOptions;",
        "t",
        "f",
        "Lco/bird/api/request/TaskCancelRequestBody;",
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
.method public abstract a(Lco/bird/api/request/TaskIdBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/TaskIdBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "task/repaired"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaskIdBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lco/bird/api/request/TaskCancelRequestBody;)LLQ4;
    .param p1    # Lco/bird/api/request/TaskCancelRequestBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "task/cancel-request"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaskCancelRequestBody;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Lco/bird/api/request/TaskIdBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/TaskIdBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "task/complete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaskIdBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lco/bird/api/request/TaskIdBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/TaskIdBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LM33;
        value = "task/escalate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaskIdBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lio/reactivex/Observable;
    .annotation runtime Lbh1;
        value = "task/unpaid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdTask;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f()LLQ4;
    .annotation runtime LM33;
        value = "task/snooze"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdTask;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract g(Lco/bird/api/request/StartTaskBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/StartTaskBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "task"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/StartTaskBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lco/bird/api/request/TaskIssueBody;)Lio/reactivex/Observable;
    .param p1    # Lco/bird/api/request/TaskIssueBody;
        .annotation runtime LrS;
        .end annotation
    .end param
    .annotation runtime LJ33;
        value = "task/issues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/TaskIssueBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime LDw3;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation runtime Lbh1;
        value = "task/paid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/BirdTask;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Lio/reactivex/Observable;
    .annotation runtime Lbh1;
        value = "task/payments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/ContractorTransaction;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t()LLQ4;
    .annotation runtime Lbh1;
        value = "task/release-options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/ReleaseOptions;",
            ">;>;"
        }
    .end annotation
.end method
