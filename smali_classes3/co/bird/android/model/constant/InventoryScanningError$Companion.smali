.class public final Lco/bird/android/model/constant/InventoryScanningError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/constant/InventoryScanningError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lco/bird/android/model/constant/InventoryScanningError$Companion;",
        "",
        "()V",
        "DUPLICATE_SCAN_ERRORS",
        "",
        "Lco/bird/android/model/constant/InventoryScanningError;",
        "getDUPLICATE_SCAN_ERRORS",
        "()Ljava/util/Set;",
        "VALID_QR_NOT_IN_DB_ERRORS",
        "getVALID_QR_NOT_IN_DB_ERRORS",
        "VALID_SERIAL_NOT_IN_DB_ERRORS",
        "getVALID_SERIAL_NOT_IN_DB_ERRORS",
        "model-constant"
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

    invoke-direct {p0}, Lco/bird/android/model/constant/InventoryScanningError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDUPLICATE_SCAN_ERRORS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/InventoryScanningError;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lco/bird/android/model/constant/InventoryScanningError;->access$getDUPLICATE_SCAN_ERRORS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getVALID_QR_NOT_IN_DB_ERRORS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/InventoryScanningError;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lco/bird/android/model/constant/InventoryScanningError;->access$getVALID_QR_NOT_IN_DB_ERRORS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getVALID_SERIAL_NOT_IN_DB_ERRORS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lco/bird/android/model/constant/InventoryScanningError;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lco/bird/android/model/constant/InventoryScanningError;->access$getVALID_SERIAL_NOT_IN_DB_ERRORS$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
