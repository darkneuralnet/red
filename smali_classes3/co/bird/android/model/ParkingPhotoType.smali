.class public final enum Lco/bird/android/model/ParkingPhotoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/ParkingPhotoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lco/bird/android/model/ParkingPhotoType;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "DEFAULT",
        "LOCK",
        "REVIEWED",
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


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/ParkingPhotoType;

.field public static final enum DEFAULT:Lco/bird/android/model/ParkingPhotoType;

.field public static final enum LOCK:Lco/bird/android/model/ParkingPhotoType;

.field public static final enum REVIEWED:Lco/bird/android/model/ParkingPhotoType;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/ParkingPhotoType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/ParkingPhotoType;

    sget-object v1, Lco/bird/android/model/ParkingPhotoType;->DEFAULT:Lco/bird/android/model/ParkingPhotoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/ParkingPhotoType;->LOCK:Lco/bird/android/model/ParkingPhotoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/ParkingPhotoType;->REVIEWED:Lco/bird/android/model/ParkingPhotoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/ParkingPhotoType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/ParkingPhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/ParkingPhotoType;->DEFAULT:Lco/bird/android/model/ParkingPhotoType;

    new-instance v0, Lco/bird/android/model/ParkingPhotoType;

    const-string v1, "LOCK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/ParkingPhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/ParkingPhotoType;->LOCK:Lco/bird/android/model/ParkingPhotoType;

    new-instance v0, Lco/bird/android/model/ParkingPhotoType;

    const-string v1, "REVIEWED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/ParkingPhotoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/ParkingPhotoType;->REVIEWED:Lco/bird/android/model/ParkingPhotoType;

    invoke-static {}, Lco/bird/android/model/ParkingPhotoType;->$values()[Lco/bird/android/model/ParkingPhotoType;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/ParkingPhotoType;->$VALUES:[Lco/bird/android/model/ParkingPhotoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/ParkingPhotoType;
    .locals 1

    const-class v0, Lco/bird/android/model/ParkingPhotoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/ParkingPhotoType;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/ParkingPhotoType;
    .locals 1

    sget-object v0, Lco/bird/android/model/ParkingPhotoType;->$VALUES:[Lco/bird/android/model/ParkingPhotoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/ParkingPhotoType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
