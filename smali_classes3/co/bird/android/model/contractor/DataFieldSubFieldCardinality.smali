.class public final enum Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;",
        "",
        "(Ljava/lang/String;I)V",
        "AND",
        "OR",
        "XOR",
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
.field private static final synthetic $VALUES:[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

.field public static final enum AND:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "and"
    .end annotation

    .annotation runtime LyJ4;
        value = "and"
    .end annotation
.end field

.field public static final enum OR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "or"
    .end annotation

    .annotation runtime LyJ4;
        value = "or"
    .end annotation
.end field

.field public static final enum XOR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "xor"
    .end annotation

    .annotation runtime LyJ4;
        value = "xor"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    sget-object v1, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->AND:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->OR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->XOR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->AND:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    new-instance v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const-string v1, "OR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->OR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    new-instance v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    const-string v1, "XOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->XOR:Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    invoke-static {}, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->$values()[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    move-result-object v0

    sput-object v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->$VALUES:[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

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

.method public static valueOf(Ljava/lang/String;)Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .locals 1

    const-class v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    return-object p0
.end method

.method public static values()[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;
    .locals 1

    sget-object v0, Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;->$VALUES:[Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/bird/android/model/contractor/DataFieldSubFieldCardinality;

    return-object v0
.end method
