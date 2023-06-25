.class public final Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;",
        "",
        "ephemeralKeyPairGenerator",
        "Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "dhKeyGenerator",
        "Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;",
        "(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;)V",
        "encrypt",
        "",
        "payload",
        "acsPublicKey",
        "Ljava/security/interfaces/ECPublicKey;",
        "directoryServerId",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

.field private final ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;

    invoke-direct {v0, p2}, Lcom/stripe/android/stripe3ds2/security/StripeDiffieHellmanKeyGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsPublicKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LgP1;->e(Ljava/lang/String;)LgP1;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->ephemeralKeyPairGenerator:Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;->generate()Ljava/security/KeyPair;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/security/JweEcEncrypter;->dhKeyGenerator:Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1, p2, v2, p3}, Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;->generate(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p2

    new-instance p3, LeQ0$a;

    sget-object v1, LMw0;->d:LMw0;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {p3, v1, v0}, LeQ0$a;-><init>(LMw0;Ljava/security/interfaces/ECPublicKey;)V

    invoke-virtual {p3}, LeQ0$a;->a()LeQ0;

    move-result-object p3

    new-instance v0, LWO1$a;

    sget-object v1, LSO1;->l:LSO1;

    sget-object v2, LJT0;->e:LJT0;

    invoke-direct {v0, v1, v2}, LWO1$a;-><init>(LSO1;LJT0;)V

    invoke-virtual {p3}, LaP1;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LeQ0;->w(Ljava/lang/String;)LeQ0;

    move-result-object p3

    invoke-virtual {v0, p3}, LWO1$a;->i(LaP1;)LWO1$a;

    move-result-object p3

    invoke-virtual {p3}, LWO1$a;->d()LWO1;

    move-result-object p3

    new-instance v0, LYO1;

    new-instance v1, Lw93;

    invoke-direct {v1, p1}, Lw93;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p3, v1}, LYO1;-><init>(LWO1;Lw93;)V

    new-instance p1, LJK0;

    invoke-direct {p1, p2}, LJK0;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, p1}, LYO1;->g(LVO1;)V

    invoke-virtual {v0}, LYO1;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jweObject.serialize()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
