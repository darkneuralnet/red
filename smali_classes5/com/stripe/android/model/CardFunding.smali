.class public final enum Lcom/stripe/android/model/CardFunding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CardFunding$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/CardFunding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/CardFunding;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$payments_core_release",
        "()Ljava/lang/String;",
        "Credit",
        "Debit",
        "Prepaid",
        "Unknown",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/CardFunding;

.field public static final Companion:Lcom/stripe/android/model/CardFunding$Companion;

.field public static final enum Credit:Lcom/stripe/android/model/CardFunding;

.field public static final enum Debit:Lcom/stripe/android/model/CardFunding;

.field public static final enum Prepaid:Lcom/stripe/android/model/CardFunding;

.field public static final enum Unknown:Lcom/stripe/android/model/CardFunding;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/CardFunding;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/CardFunding;

    sget-object v1, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/CardFunding;

    const-string v1, "Credit"

    const/4 v2, 0x0

    const-string v3, "credit"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Credit:Lcom/stripe/android/model/CardFunding;

    new-instance v0, Lcom/stripe/android/model/CardFunding;

    const-string v1, "Debit"

    const/4 v2, 0x1

    const-string v3, "debit"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Debit:Lcom/stripe/android/model/CardFunding;

    new-instance v0, Lcom/stripe/android/model/CardFunding;

    const-string v1, "Prepaid"

    const/4 v2, 0x2

    const-string v3, "prepaid"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Prepaid:Lcom/stripe/android/model/CardFunding;

    new-instance v0, Lcom/stripe/android/model/CardFunding;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/CardFunding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Unknown:Lcom/stripe/android/model/CardFunding;

    invoke-static {}, Lcom/stripe/android/model/CardFunding;->$values()[Lcom/stripe/android/model/CardFunding;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/CardFunding;->$VALUES:[Lcom/stripe/android/model/CardFunding;

    new-instance v0, Lcom/stripe/android/model/CardFunding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CardFunding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/CardFunding;->Companion:Lcom/stripe/android/model/CardFunding$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/CardFunding;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardFunding;
    .locals 1

    const-class v0, Lcom/stripe/android/model/CardFunding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/CardFunding;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/CardFunding;->$VALUES:[Lcom/stripe/android/model/CardFunding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/CardFunding;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CardFunding;->code:Ljava/lang/String;

    return-object v0
.end method
