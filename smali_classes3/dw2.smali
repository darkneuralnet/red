.class public abstract Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005H\'J\u0008\u0010\n\u001a\u00020\u0008H\'\u00a8\u0006\r"
    }
    d2 = {
        "Ldw2;",
        "",
        "",
        "nestId",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
        "c",
        "nestFlightSheetDetails",
        "LQh0;",
        "b",
        "a",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.nest-flight-sheet.api"
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

.method public abstract b(Lco/bird/android/model/persistence/NestFlightSheetDetails;)LQh0;
.end method

.method public abstract c(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/persistence/NestFlightSheetDetails;",
            ">;"
        }
    .end annotation
.end method
