.class public final Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;
.super LJK0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;",
        "LJK0;",
        "LWO1;",
        "header",
        "",
        "clearText",
        "LTO1;",
        "encrypt",
        "",
        "counter",
        "B",
        "key",
        "<init>",
        "([BB)V",
        "Crypto",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final counter:B


# direct methods
.method public constructor <init>([BB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v0}, LJK0;-><init>(Ljavax/crypto/SecretKey;)V

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    return-void
.end method


# virtual methods
.method public encrypt(LWO1;[B)LTO1;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LWO1;->r()LSO1;

    move-result-object v0

    sget-object v1, LSO1;->l:LSO1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object v0

    invoke-virtual {v0}, LJT0;->b()I

    move-result v1

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, LvZ;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, LJT0;->b()I

    move-result v1

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, LvZ;->b([B)I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {p1, p2}, LFG0;->a(LWO1;[B)[B

    move-result-object v8

    invoke-static {p1}, Lf;->b(LWO1;)[B

    move-result-object v9

    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object p2

    sget-object v0, LJT0;->e:LJT0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x80

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v6

    invoke-virtual {p0}, LHK0;->getJCAContext()LXO1;

    move-result-object v0

    invoke-virtual {v0}, LXO1;->d()Ljava/security/Provider;

    move-result-object v10

    invoke-virtual {p0}, LHK0;->getJCAContext()LXO1;

    move-result-object v0

    invoke-virtual {v0}, LXO1;->f()Ljava/security/Provider;

    move-result-object v11

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lp;->f(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lan;

    move-result-object v0

    const-string v1, "encryptAuthenticated(\n  \u2026rovider\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object p2

    sget-object v0, LJT0;->j:LJT0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->INSTANCE:Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;

    const/16 v0, 0x60

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;->counter:B

    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter$Crypto;->getGcmIvStoA(IB)[B

    move-result-object p2

    invoke-virtual {p0}, LHK0;->getKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, LSo0;

    invoke-direct {v1, p2}, LSo0;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v9, v2}, Lr;->d(Ljavax/crypto/SecretKey;LSo0;[B[BLjava/security/Provider;)Lan;

    move-result-object v0

    const-string v1, "encrypt(key, Container(iv), plainText, aad, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, LTO1;

    invoke-static {p2}, LAt;->e([B)LAt;

    move-result-object v6

    invoke-virtual {v0}, Lan;->b()[B

    move-result-object p2

    invoke-static {p2}, LAt;->e([B)LAt;

    move-result-object v7

    invoke-virtual {v0}, Lan;->a()[B

    move-result-object p2

    invoke-static {p2}, LAt;->e([B)LAt;

    move-result-object v8

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LTO1;-><init>(LWO1;LAt;LAt;LAt;LAt;)V

    return-object v1

    :cond_1
    new-instance p2, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, LWO1;->t()LJT0;

    move-result-object p1

    sget-object v0, LHK0;->SUPPORTED_ENCRYPTION_METHODS:Ljava/util/Set;

    invoke-static {p1, v0}, Lp8;->b(LJT0;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Content Encryption Key length for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LJT0;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    invoke-virtual {v0}, LJT0;->b()I

    move-result p2

    invoke-direct {p1, p2, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILl8;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    const-string p2, "Invalid algorithm "

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
