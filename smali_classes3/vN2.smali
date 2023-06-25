.class public abstract LvN2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\'J\u0008\u0010\u000c\u001a\u00020\u0007H\'J\u0008\u0010\r\u001a\u00020\u0007H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "LvN2;",
        "",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/OperatorFilter;",
        "d",
        "operatorFilters",
        "LQh0;",
        "c",
        "",
        "ids",
        "e",
        "b",
        "a",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.operator-filter.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LQh0;
.end method

.method public abstract b()LQh0;
.end method

.method public abstract c(Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method

.method public abstract d()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/OperatorFilter;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/List;)LQh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation
.end method
