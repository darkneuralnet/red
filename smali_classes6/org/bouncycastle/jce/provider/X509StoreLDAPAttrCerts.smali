.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;
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


# virtual methods
.method public engineGetMatches(LsI4;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/util/StoreException;
        }
    .end annotation

    instance-of v0, p1, LLN5;

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_0
    check-cast p1, LLN5;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->k(LLN5;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->m(LLN5;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:LKS1;

    invoke-virtual {v1, p1}, LKS1;->o(LLN5;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public engineInit(LcO5;)V
    .locals 2

    instance-of v0, p1, LXN5;

    if-eqz v0, :cond_0

    new-instance v0, LKS1;

    check-cast p1, LXN5;

    invoke-direct {v0, p1}, LKS1;-><init>(LXN5;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPAttrCerts;->helper:LKS1;

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
