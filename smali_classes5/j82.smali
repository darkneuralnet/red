.class public Lj82;
.super Li82;
.source "SourceFile"

# interfaces
.implements LfP1;


# instance fields
.field public final e:Lkw0;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj82;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj82;-><init>([BLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    sget-object v0, Li82;->d:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Li82;-><init>([BLjava/util/Set;)V

    new-instance p1, Lkw0;

    invoke-direct {p1}, Lkw0;-><init>()V

    iput-object p1, p0, Lj82;->e:Lkw0;

    invoke-virtual {p1, p2}, Lkw0;->e(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public b(LdP1;[BLAt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    iget-object v0, p0, Lj82;->e:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->d(LXn1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LdP1;->r()LcP1;

    move-result-object p1

    invoke-static {p1}, Li82;->d(LcP1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li82;->e()[B

    move-result-object v0

    invoke-virtual {p0}, LYv;->getJCAContext()LzO1;

    move-result-object v1

    invoke-virtual {v1}, LzO1;->a()Ljava/security/Provider;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Ldl1;->a(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    move-result-object p1

    invoke-virtual {p3}, Lwt;->a()[B

    move-result-object p2

    invoke-static {p1, p2}, Lto0;->a([B[B)Z

    move-result p1

    return p1
.end method
