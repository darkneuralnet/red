.class public final enum Lco/bird/android/model/Vehicle$ConnectionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/model/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/Vehicle$ConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/model/Vehicle$ConnectionState;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTED",
        "DISCONNECTED",
        "CLOSED",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/Vehicle$ConnectionState;

.field public static final enum CLOSED:Lco/bird/android/model/Vehicle$ConnectionState;

.field public static final enum CONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;

.field public static final enum DISCONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/Vehicle$ConnectionState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/Vehicle$ConnectionState;

    sget-object v1, Lco/bird/android/model/Vehicle$ConnectionState;->CONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/Vehicle$ConnectionState;->DISCONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/Vehicle$ConnectionState;->CLOSED:Lco/bird/android/model/Vehicle$ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/Vehicle$ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/Vehicle$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/Vehicle$ConnectionState;->CONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;

    new-instance v0, Lco/bird/android/model/Vehicle$ConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/Vehicle$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/Vehicle$ConnectionState;->DISCONNECTED:Lco/bird/android/model/Vehicle$ConnectionState;

    new-instance v0, Lco/bird/android/model/Vehicle$ConnectionState;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/Vehicle$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/Vehicle$ConnectionState;->CLOSED:Lco/bird/android/model/Vehicle$ConnectionState;

    invoke-static {}, Lco/bird/android/model/Vehicle$ConnectionState;->$values()[Lco/bird/android/model/Vehicle$ConnectionState;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/Vehicle$ConnectionState;->$VALUES:[Lco/bird/android/model/Vehicle$ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/Vehicle$ConnectionState;
    .locals 1

    const-class v0, Lco/bird/android/model/Vehicle$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/Vehicle$ConnectionState;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/Vehicle$ConnectionState;
    .locals 1

    sget-object v0, Lco/bird/android/model/Vehicle$ConnectionState;->$VALUES:[Lco/bird/android/model/Vehicle$ConnectionState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/Vehicle$ConnectionState;

    return-object v0
.end method
