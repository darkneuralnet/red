.class public abstract Lco/bird/android/model/CommandCenterButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u000c\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lco/bird/android/model/CommandCenterButton;",
        "",
        "()V",
        "bird",
        "Lco/bird/android/model/wire/WireBird;",
        "getBird",
        "()Lco/bird/android/model/wire/WireBird;",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
        "Lco/bird/android/model/InspectButton;",
        "Lco/bird/android/model/ActiveWorkOrderButton;",
        "Lco/bird/android/model/PastWorkOrderButton;",
        "Lco/bird/android/model/MarkDamagedButton;",
        "Lco/bird/android/model/UnmarkDamagedButton;",
        "Lco/bird/android/model/UpdateVehicleActionButton;",
        "Lco/bird/android/model/UpdateServiceProgressButton;",
        "Lco/bird/android/model/EntryRoutingButton;",
        "Lco/bird/android/model/ScrapInspectionButton;",
        "Lco/bird/android/model/ScrapCompletionButton;",
        "Lco/bird/android/model/RepairButton;",
        "Lco/bird/android/model/QualityControlButton;",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/model/CommandCenterButton;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBird()Lco/bird/android/model/wire/WireBird;
.end method

.method public abstract getText()Ljava/lang/String;
.end method
