.class public final enum Lco/bird/android/model/constant/Permission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/Permission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/bird/android/model/constant/Permission;",
        "",
        "requestCode",
        "",
        "permission",
        "",
        "rationale",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "getPermission",
        "()Ljava/lang/String;",
        "getRationale",
        "()I",
        "getRequestCode",
        "ACCESS_FINE_LOCATION",
        "CAMERA",
        "WRITE_EXTERNAL_STORAGE",
        "CAMERA_GENERIC",
        "ACCESS_WIFI_STATE",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/Permission;

.field public static final enum ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

.field public static final enum ACCESS_WIFI_STATE:Lco/bird/android/model/constant/Permission;

.field public static final enum CAMERA:Lco/bird/android/model/constant/Permission;

.field public static final enum CAMERA_GENERIC:Lco/bird/android/model/constant/Permission;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lco/bird/android/model/constant/Permission;


# instance fields
.field private final permission:Ljava/lang/String;

.field private final rationale:I

.field private final requestCode:I


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/Permission;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lco/bird/android/model/constant/Permission;

    sget-object v1, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/Permission;->WRITE_EXTERNAL_STORAGE:Lco/bird/android/model/constant/Permission;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/Permission;->CAMERA_GENERIC:Lco/bird/android/model/constant/Permission;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/Permission;->ACCESS_WIFI_STATE:Lco/bird/android/model/constant/Permission;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lco/bird/android/model/constant/Permission;

    sget v5, LHE3;->permission_rationale_location:I

    const-string v1, "ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    const/16 v3, 0x30a

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lco/bird/android/model/constant/Permission;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v6, Lco/bird/android/model/constant/Permission;->ACCESS_FINE_LOCATION:Lco/bird/android/model/constant/Permission;

    new-instance v0, Lco/bird/android/model/constant/Permission;

    sget v12, LHE3;->permission_rationale_camera:I

    const-string v8, "CAMERA"

    const/4 v9, 0x1

    const/16 v10, 0x30b

    const-string v11, "android.permission.CAMERA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco/bird/android/model/constant/Permission;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/Permission;->CAMERA:Lco/bird/android/model/constant/Permission;

    new-instance v0, Lco/bird/android/model/constant/Permission;

    sget v6, LHE3;->permission_rationale_write:I

    const-string v2, "WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x2

    const/16 v4, 0x30c

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/constant/Permission;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/Permission;->WRITE_EXTERNAL_STORAGE:Lco/bird/android/model/constant/Permission;

    new-instance v0, Lco/bird/android/model/constant/Permission;

    sget v12, LHE3;->permission_camera_required_message:I

    const-string v8, "CAMERA_GENERIC"

    const/4 v9, 0x3

    const/16 v10, 0x30d

    const-string v11, "android.permission.CAMERA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lco/bird/android/model/constant/Permission;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/Permission;->CAMERA_GENERIC:Lco/bird/android/model/constant/Permission;

    new-instance v0, Lco/bird/android/model/constant/Permission;

    sget v6, LIE3;->empty:I

    const-string v2, "ACCESS_WIFI_STATE"

    const/4 v3, 0x4

    const/16 v4, 0x30f

    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lco/bird/android/model/constant/Permission;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/Permission;->ACCESS_WIFI_STATE:Lco/bird/android/model/constant/Permission;

    invoke-static {}, Lco/bird/android/model/constant/Permission;->$values()[Lco/bird/android/model/constant/Permission;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/Permission;->$VALUES:[Lco/bird/android/model/constant/Permission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lco/bird/android/model/constant/Permission;->requestCode:I

    iput-object p4, p0, Lco/bird/android/model/constant/Permission;->permission:Ljava/lang/String;

    iput p5, p0, Lco/bird/android/model/constant/Permission;->rationale:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/Permission;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/Permission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/Permission;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/Permission;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/Permission;->$VALUES:[Lco/bird/android/model/constant/Permission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/Permission;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/constant/Permission;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final getRationale()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/constant/Permission;->rationale:I

    return v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Lco/bird/android/model/constant/Permission;->requestCode:I

    return v0
.end method
