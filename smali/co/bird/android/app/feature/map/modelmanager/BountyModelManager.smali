.class public final Lco/bird/android/app/feature/map/modelmanager/BountyModelManager;
.super Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager<",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/modelmanager/BountyModelManager;",
        "Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;",
        "Lco/bird/android/model/persistence/BountyMapMarker;",
        "bountyMarkerRenderer",
        "Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;",
        "(Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/app/feature/map/ui/renderer/BountyMarkerRenderer;)V
    .locals 1

    const-string v0, "bountyMarkerRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;-><init>(Lco/bird/android/app/feature/map/ui/MapModelRenderer;)V

    return-void
.end method
