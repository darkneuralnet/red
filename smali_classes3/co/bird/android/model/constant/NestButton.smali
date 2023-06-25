.class public final enum Lco/bird/android/model/constant/NestButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/constant/NestButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/model/constant/NestButton;",
        "",
        "(Ljava/lang/String;I)V",
        "NEST_FEEDBACK",
        "AR_PARKING_NEST",
        "UNKNOWN",
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


# static fields
.field private static final synthetic $VALUES:[Lco/bird/android/model/constant/NestButton;

.field public static final enum AR_PARKING_NEST:Lco/bird/android/model/constant/NestButton;

.field public static final enum NEST_FEEDBACK:Lco/bird/android/model/constant/NestButton;

.field public static final enum UNKNOWN:Lco/bird/android/model/constant/NestButton;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/constant/NestButton;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/constant/NestButton;

    sget-object v1, Lco/bird/android/model/constant/NestButton;->NEST_FEEDBACK:Lco/bird/android/model/constant/NestButton;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/NestButton;->AR_PARKING_NEST:Lco/bird/android/model/constant/NestButton;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/constant/NestButton;->UNKNOWN:Lco/bird/android/model/constant/NestButton;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/constant/NestButton;

    const-string v1, "NEST_FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/NestButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/NestButton;->NEST_FEEDBACK:Lco/bird/android/model/constant/NestButton;

    new-instance v0, Lco/bird/android/model/constant/NestButton;

    const-string v1, "AR_PARKING_NEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/NestButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/NestButton;->AR_PARKING_NEST:Lco/bird/android/model/constant/NestButton;

    new-instance v0, Lco/bird/android/model/constant/NestButton;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/constant/NestButton;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/constant/NestButton;->UNKNOWN:Lco/bird/android/model/constant/NestButton;

    invoke-static {}, Lco/bird/android/model/constant/NestButton;->$values()[Lco/bird/android/model/constant/NestButton;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/constant/NestButton;->$VALUES:[Lco/bird/android/model/constant/NestButton;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/constant/NestButton;
    .locals 1

    const-class v0, Lco/bird/android/model/constant/NestButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/NestButton;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/constant/NestButton;
    .locals 1

    sget-object v0, Lco/bird/android/model/constant/NestButton;->$VALUES:[Lco/bird/android/model/constant/NestButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/constant/NestButton;

    return-object v0
.end method
