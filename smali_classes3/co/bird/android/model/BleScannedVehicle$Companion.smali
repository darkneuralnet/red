.class public final Lco/bird/android/model/BleScannedVehicle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/BleScannedVehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lco/bird/android/model/BleScannedVehicle$Companion;",
        "",
        "Lri5;",
        "BLE_CONNECT_TIMEOUT",
        "Lri5;",
        "getBLE_CONNECT_TIMEOUT",
        "()Lri5;",
        "<init>",
        "()V",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lco/bird/android/model/BleScannedVehicle$Companion;

.field private static final BLE_CONNECT_TIMEOUT:Lri5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lco/bird/android/model/BleScannedVehicle$Companion;

    invoke-direct {v0}, Lco/bird/android/model/BleScannedVehicle$Companion;-><init>()V

    sput-object v0, Lco/bird/android/model/BleScannedVehicle$Companion;->$$INSTANCE:Lco/bird/android/model/BleScannedVehicle$Companion;

    new-instance v0, Lri5;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1}, Lri5;-><init>(JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lco/bird/android/model/BleScannedVehicle$Companion;->BLE_CONNECT_TIMEOUT:Lri5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLE_CONNECT_TIMEOUT()Lri5;
    .locals 1

    sget-object v0, Lco/bird/android/model/BleScannedVehicle$Companion;->BLE_CONNECT_TIMEOUT:Lri5;

    return-object v0
.end method
