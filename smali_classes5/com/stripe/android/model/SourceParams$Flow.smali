.class public final enum Lcom/stripe/android/model/SourceParams$Flow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/SourceParams$Flow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceParams$Flow;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$payments_core_release",
        "()Ljava/lang/String;",
        "Redirect",
        "Receiver",
        "CodeVerification",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/SourceParams$Flow;

.field public static final enum CodeVerification:Lcom/stripe/android/model/SourceParams$Flow;

.field public static final enum None:Lcom/stripe/android/model/SourceParams$Flow;

.field public static final enum Receiver:Lcom/stripe/android/model/SourceParams$Flow;

.field public static final enum Redirect:Lcom/stripe/android/model/SourceParams$Flow;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/SourceParams$Flow;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/model/SourceParams$Flow;

    sget-object v1, Lcom/stripe/android/model/SourceParams$Flow;->Redirect:Lcom/stripe/android/model/SourceParams$Flow;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceParams$Flow;->Receiver:Lcom/stripe/android/model/SourceParams$Flow;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceParams$Flow;->CodeVerification:Lcom/stripe/android/model/SourceParams$Flow;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceParams$Flow;->None:Lcom/stripe/android/model/SourceParams$Flow;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/model/SourceParams$Flow;

    const-string v1, "Redirect"

    const/4 v2, 0x0

    const-string v3, "redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams$Flow;->Redirect:Lcom/stripe/android/model/SourceParams$Flow;

    new-instance v0, Lcom/stripe/android/model/SourceParams$Flow;

    const-string v1, "Receiver"

    const/4 v2, 0x1

    const-string v3, "receiver"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams$Flow;->Receiver:Lcom/stripe/android/model/SourceParams$Flow;

    new-instance v0, Lcom/stripe/android/model/SourceParams$Flow;

    const-string v1, "CodeVerification"

    const/4 v2, 0x2

    const-string v3, "code_verification"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams$Flow;->CodeVerification:Lcom/stripe/android/model/SourceParams$Flow;

    new-instance v0, Lcom/stripe/android/model/SourceParams$Flow;

    const-string v1, "None"

    const/4 v2, 0x3

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceParams$Flow;->None:Lcom/stripe/android/model/SourceParams$Flow;

    invoke-static {}, Lcom/stripe/android/model/SourceParams$Flow;->$values()[Lcom/stripe/android/model/SourceParams$Flow;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/SourceParams$Flow;->$VALUES:[Lcom/stripe/android/model/SourceParams$Flow;

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

    iput-object p3, p0, Lcom/stripe/android/model/SourceParams$Flow;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams$Flow;
    .locals 1

    const-class v0, Lcom/stripe/android/model/SourceParams$Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/SourceParams$Flow;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/SourceParams$Flow;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/SourceParams$Flow;->$VALUES:[Lcom/stripe/android/model/SourceParams$Flow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/SourceParams$Flow;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceParams$Flow;->code:Ljava/lang/String;

    return-object v0
.end method
