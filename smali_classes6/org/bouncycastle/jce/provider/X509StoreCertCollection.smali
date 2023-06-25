.class public Lorg/bouncycastle/jce/provider/X509StoreCertCollection;
.super LdO5;
.source "SourceFile"


# instance fields
.field private _store:LNd0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LdO5;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetMatches(LsI4;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:LNd0;

    invoke-virtual {v0, p1}, LNd0;->getMatches(LsI4;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public engineInit(LcO5;)V
    .locals 1

    instance-of v0, p1, LTN5;

    if-eqz v0, :cond_0

    new-instance v0, LNd0;

    check-cast p1, LTN5;

    invoke-virtual {p1}, LTN5;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, LNd0;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreCertCollection;->_store:LNd0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
