.class public final enum Lco/bird/android/model/OrderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/model/OrderStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/OrderStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lco/bird/android/model/OrderStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "REQUESTED",
        "PENDING",
        "SUBMITTED",
        "SHIPPED",
        "DELIVERED",
        "CANCELED",
        "COMPLETED",
        "Companion",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/OrderStatus;

.field public static final enum CANCELED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canceled"
    .end annotation

    .annotation runtime LyJ4;
        value = "canceled"
    .end annotation
.end field

.field public static final enum COMPLETED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "completed"
    .end annotation

    .annotation runtime LyJ4;
        value = "completed"
    .end annotation
.end field

.field public static final Companion:Lco/bird/android/model/OrderStatus$Companion;

.field public static final enum DELIVERED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "delivered"
    .end annotation

    .annotation runtime LyJ4;
        value = "delivered"
    .end annotation
.end field

.field public static final enum PENDING:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pending"
    .end annotation

    .annotation runtime LyJ4;
        value = "pending"
    .end annotation
.end field

.field public static final enum REQUESTED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requested"
    .end annotation

    .annotation runtime LyJ4;
        value = "requested"
    .end annotation
.end field

.field public static final enum SHIPPED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shipped"
    .end annotation

    .annotation runtime LyJ4;
        value = "shipped"
    .end annotation
.end field

.field public static final enum SUBMITTED:Lco/bird/android/model/OrderStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "submitted"
    .end annotation

    .annotation runtime LyJ4;
        value = "submitted"
    .end annotation
.end field

.field private static final all:[Lco/bird/android/model/OrderStatus;


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/OrderStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lco/bird/android/model/OrderStatus;

    sget-object v1, Lco/bird/android/model/OrderStatus;->REQUESTED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->PENDING:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->SUBMITTED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->SHIPPED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->DELIVERED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->CANCELED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/OrderStatus;->COMPLETED:Lco/bird/android/model/OrderStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->REQUESTED:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->PENDING:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "SUBMITTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->SUBMITTED:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "SHIPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->SHIPPED:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "DELIVERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->DELIVERED:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->CANCELED:Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->COMPLETED:Lco/bird/android/model/OrderStatus;

    invoke-static {}, Lco/bird/android/model/OrderStatus;->$values()[Lco/bird/android/model/OrderStatus;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/OrderStatus;->$VALUES:[Lco/bird/android/model/OrderStatus;

    new-instance v0, Lco/bird/android/model/OrderStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/model/OrderStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/model/OrderStatus;->Companion:Lco/bird/android/model/OrderStatus$Companion;

    invoke-static {}, Lco/bird/android/model/OrderStatus;->values()[Lco/bird/android/model/OrderStatus;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/OrderStatus;->all:[Lco/bird/android/model/OrderStatus;

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

.method public static final synthetic access$getAll$cp()[Lco/bird/android/model/OrderStatus;
    .locals 1

    sget-object v0, Lco/bird/android/model/OrderStatus;->all:[Lco/bird/android/model/OrderStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/OrderStatus;
    .locals 1

    const-class v0, Lco/bird/android/model/OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/OrderStatus;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/OrderStatus;
    .locals 1

    sget-object v0, Lco/bird/android/model/OrderStatus;->$VALUES:[Lco/bird/android/model/OrderStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/OrderStatus;

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
