.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;
.super LdO5;
.source "SourceFile"


# instance fields
.field private helper:LKS1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LdO5;-><init>()V

    return-void
.end method

.method private getCertificatesFromCrossCertificatePairs(LQN5;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, LPN5;

    invoke-direct {v1}, LPN5;-><init>()V

    invoke-virtual {v1, p1}, LPN5;->c(LQN5;)V

    new-instance p1, LQN5;

    invoke-direct {p1}, LQN5;-><init>()V

    invoke-virtual {v1, p1}, LPN5;->d(LQN5;)V

    new-instance p1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:LKS1;

    invoke-virtual {v2, v1}, LKS1;->t(LPN5;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSN5;

    invoke-virtual {v3}, LSN5;->a()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LSN5;->a()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, LSN5;->b()Ljava/security/cert/X509Certificate;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LSN5;->b()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public engineGetMatches(LsI4;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, LQN5;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, LQN5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->q(LQN5;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->getCertificatesFromCrossCertificatePairs(LQN5;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->x(LQN5;)Ljava/util/Collection;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->x(LQN5;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public engineInit(LcO5;)V
    .locals 2

    instance-of v0, p1, LXN5;

    if-eqz v0, :cond_0

    new-instance v0, LKS1;

    check-cast p1, LXN5;

    invoke-direct {v0, p1}, LKS1;-><init>(LXN5;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCerts;->helper:LKS1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LXN5;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
