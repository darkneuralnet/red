.class public LGY0;
.super LHY0;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;LsI4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0, p1}, LHY0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x5

    iput p1, p0, LGY0;->k:I

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, LGY0;->l:Ljava/util/Set;

    invoke-virtual {p0, p2}, LHY0;->m(LsI4;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    new-instance v0, LGY0;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, LHY0;->f()LsI4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LGY0;-><init>(Ljava/util/Set;LsI4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, LGY0;->l(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public l(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-super {p0, p1}, LHY0;->l(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, p1, LGY0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGY0;

    iget v1, v0, LGY0;->k:I

    iput v1, p0, LGY0;->k:I

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, LGY0;->l:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LGY0;->l:Ljava/util/Set;

    :cond_0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, LGY0;->k:I

    :cond_1
    return-void
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LGY0;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LGY0;->k:I

    return v0
.end method
