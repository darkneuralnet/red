.class Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeKeyInfoConverter"
.end annotation


# instance fields
.field private final provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    return-void
.end method


# virtual methods
.method public generatePrivate(LXq3;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LXq3;->t()Lc0;

    move-result-object p1

    invoke-virtual {p1}, Lc0;->D()[B

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PrivateKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LXq3;->s(Ljava/lang/Object;)LXq3;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, LXq3;->v()Ln8;

    move-result-object v4

    invoke-virtual {v4}, Ln8;->r()Lb0;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lb0;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePrivate(LXq3;)Ljava/security/PrivateKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LVj0;

    invoke-direct {p1, v0}, LVj0;-><init>([Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public generatePublic(LL65;)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LL65;->v()Lwx0;

    move-result-object p1

    invoke-virtual {p1}, LN;->C()[B

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/PublicKey;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/COMPOSITE$CompositeKeyInfoConverter;->provider:Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;

    invoke-virtual {v2}, LL65;->r()Ln8;

    move-result-object v4

    invoke-virtual {v4}, Ln8;->r()Lb0;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->getKeyInfoConverter(Lb0;)Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;->generatePublic(LL65;)Ljava/security/PublicKey;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LWj0;

    invoke-direct {p1, v0}, LWj0;-><init>([Ljava/security/PublicKey;)V

    return-object p1
.end method
