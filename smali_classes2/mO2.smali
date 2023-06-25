.class public interface abstract LmO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcS3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcS3<",
        "LCN2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00080\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "LmO2;",
        "LcS3;",
        "LCN2;",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "x5",
        "()Lio/reactivex/Observable;",
        "filterSelects",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "o6",
        "optionUpdates",
        "Lco/bird/android/model/constant/FilterLogicToggleOption;",
        "O1",
        "logicOperatorClicks",
        "I1",
        "logicOperatorSelected",
        "",
        "m2",
        "applyClicks",
        "p8",
        "resetClicks",
        "b2",
        "closeClicks",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract I1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/FilterLogicToggleOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O1()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/constant/FilterLogicToggleOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b2()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m2()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o6()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract p8()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x5()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;"
        }
    .end annotation
.end method
