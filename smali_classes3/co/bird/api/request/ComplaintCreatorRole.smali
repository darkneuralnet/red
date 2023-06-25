.class public final enum Lco/bird/api/request/ComplaintCreatorRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/api/request/ComplaintCreatorRole$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/api/request/ComplaintCreatorRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lco/bird/api/request/ComplaintCreatorRole;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "BIRD_WATCHER",
        "CHARGER",
        "GOVERNMENT",
        "INTERNAL",
        "RIDER",
        "Companion",
        "co.bird.android.api"
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
.field private static final synthetic $VALUES:[Lco/bird/api/request/ComplaintCreatorRole;

.field public static final enum BIRD_WATCHER:Lco/bird/api/request/ComplaintCreatorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birdwatcher"
    .end annotation

    .annotation runtime LyJ4;
        value = "birdwatcher"
    .end annotation
.end field

.field public static final enum CHARGER:Lco/bird/api/request/ComplaintCreatorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "charger"
    .end annotation

    .annotation runtime LyJ4;
        value = "charger"
    .end annotation
.end field

.field public static final Companion:Lco/bird/api/request/ComplaintCreatorRole$Companion;

.field public static final enum GOVERNMENT:Lco/bird/api/request/ComplaintCreatorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "government"
    .end annotation

    .annotation runtime LyJ4;
        value = "government"
    .end annotation
.end field

.field public static final enum INTERNAL:Lco/bird/api/request/ComplaintCreatorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internal"
    .end annotation

    .annotation runtime LyJ4;
        value = "internal"
    .end annotation
.end field

.field public static final enum RIDER:Lco/bird/api/request/ComplaintCreatorRole;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rider"
    .end annotation

    .annotation runtime LyJ4;
        value = "rider"
    .end annotation
.end field

.field private static final all:[Lco/bird/api/request/ComplaintCreatorRole;


# direct methods
.method private static final synthetic $values()[Lco/bird/api/request/ComplaintCreatorRole;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lco/bird/api/request/ComplaintCreatorRole;

    sget-object v1, Lco/bird/api/request/ComplaintCreatorRole;->BIRD_WATCHER:Lco/bird/api/request/ComplaintCreatorRole;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/api/request/ComplaintCreatorRole;->CHARGER:Lco/bird/api/request/ComplaintCreatorRole;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/api/request/ComplaintCreatorRole;->GOVERNMENT:Lco/bird/api/request/ComplaintCreatorRole;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/api/request/ComplaintCreatorRole;->INTERNAL:Lco/bird/api/request/ComplaintCreatorRole;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/api/request/ComplaintCreatorRole;->RIDER:Lco/bird/api/request/ComplaintCreatorRole;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole;

    const-string v1, "BIRD_WATCHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/api/request/ComplaintCreatorRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->BIRD_WATCHER:Lco/bird/api/request/ComplaintCreatorRole;

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole;

    const-string v1, "CHARGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/api/request/ComplaintCreatorRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->CHARGER:Lco/bird/api/request/ComplaintCreatorRole;

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole;

    const-string v1, "GOVERNMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/api/request/ComplaintCreatorRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->GOVERNMENT:Lco/bird/api/request/ComplaintCreatorRole;

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole;

    const-string v1, "INTERNAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/bird/api/request/ComplaintCreatorRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->INTERNAL:Lco/bird/api/request/ComplaintCreatorRole;

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole;

    const-string v1, "RIDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/bird/api/request/ComplaintCreatorRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->RIDER:Lco/bird/api/request/ComplaintCreatorRole;

    invoke-static {}, Lco/bird/api/request/ComplaintCreatorRole;->$values()[Lco/bird/api/request/ComplaintCreatorRole;

    move-result-object v0

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->$VALUES:[Lco/bird/api/request/ComplaintCreatorRole;

    new-instance v0, Lco/bird/api/request/ComplaintCreatorRole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/api/request/ComplaintCreatorRole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->Companion:Lco/bird/api/request/ComplaintCreatorRole$Companion;

    invoke-static {}, Lco/bird/api/request/ComplaintCreatorRole;->values()[Lco/bird/api/request/ComplaintCreatorRole;

    move-result-object v0

    sput-object v0, Lco/bird/api/request/ComplaintCreatorRole;->all:[Lco/bird/api/request/ComplaintCreatorRole;

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

.method public static final synthetic access$getAll$cp()[Lco/bird/api/request/ComplaintCreatorRole;
    .locals 1

    sget-object v0, Lco/bird/api/request/ComplaintCreatorRole;->all:[Lco/bird/api/request/ComplaintCreatorRole;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/bird/api/request/ComplaintCreatorRole;
    .locals 1

    const-class v0, Lco/bird/api/request/ComplaintCreatorRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/api/request/ComplaintCreatorRole;

    return-object p0
.end method

.method public static values()[Lco/bird/api/request/ComplaintCreatorRole;
    .locals 1

    sget-object v0, Lco/bird/api/request/ComplaintCreatorRole;->$VALUES:[Lco/bird/api/request/ComplaintCreatorRole;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/api/request/ComplaintCreatorRole;

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
