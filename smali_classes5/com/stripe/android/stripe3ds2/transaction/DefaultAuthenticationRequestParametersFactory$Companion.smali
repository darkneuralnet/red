.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;",
        "",
        "Ljava/security/PublicKey;",
        "publicKey",
        "",
        "keyId",
        "LjS1;",
        "keyUse",
        "LaP1;",
        "createPublicJwk$3ds2sdk_release",
        "(Ljava/security/PublicKey;Ljava/lang/String;LjS1;)LaP1;",
        "createPublicJwk",
        "DATA_VERSION",
        "Ljava/lang/String;",
        "KEY_DATA_VERSION",
        "KEY_DEVICE_DATA",
        "KEY_DEVICE_PARAM_NOT_AVAILABLE",
        "KEY_SECURITY_WARNINGS",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;LjS1;)LaP1;
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeQ0$a;

    sget-object v1, LMw0;->d:LMw0;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, v1, p1}, LeQ0$a;-><init>(LMw0;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {v0, p3}, LeQ0$a;->c(LjS1;)LeQ0$a;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, LeQ0$a;->b(Ljava/lang/String;)LeQ0$a;

    move-result-object p1

    invoke-virtual {p1}, LeQ0$a;->a()LeQ0;

    move-result-object p1

    invoke-virtual {p1}, LeQ0;->A()LeQ0;

    move-result-object p1

    const-string p2, "Builder(Curve.P_256, pub\u2026           .toPublicJWK()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
