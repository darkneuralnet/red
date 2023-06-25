.class public interface abstract LIO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks3;
.implements LqK0;
.implements LH05;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH&J\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "LIO0;",
        "Lks3;",
        "LqK0;",
        "LH05;",
        "",
        "Lco/bird/android/model/DailyDropSummary;",
        "summaries",
        "",
        "d9",
        "Lio/reactivex/Observable;",
        "b1",
        "ud",
        "",
        "rating",
        "C4",
        "(Ljava/lang/Float;)V",
        "",
        "days",
        "Se",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract C4(Ljava/lang/Float;)V
.end method

.method public abstract Se(I)V
.end method

.method public abstract b1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/DailyDropSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/DailyDropSummary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ud()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
