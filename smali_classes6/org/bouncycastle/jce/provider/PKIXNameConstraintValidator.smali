.class public Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public validator:LI33;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI33;

    invoke-direct {v0}, LI33;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    return-void
.end method


# virtual methods
.method public addExcludedSubtree(Loi1;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->a(Loi1;)V

    return-void
.end method

.method public checkExcluded(Lmi1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->c(Lmi1;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkExcludedDN(Lh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-static {p1}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object p1

    invoke-virtual {v0, p1}, LI33;->d(LGN5;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermitted(Lmi1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->k(Lmi1;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public checkPermittedDN(Lh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-static {p1}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object p1

    invoke-virtual {v0, p1}, LI33;->l(LGN5;)V
    :try_end_0
    .catch Lorg/bouncycastle/asn1/x509/NameConstraintValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    iget-object p1, p1, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0}, LI33;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersectEmptyPermittedSubtree(I)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->E(I)V

    return-void
.end method

.method public intersectPermittedSubtree(Loi1;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->J(Loi1;)V

    return-void
.end method

.method public intersectPermittedSubtree([Loi1;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0, p1}, LI33;->K([Loi1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXNameConstraintValidator;->validator:LI33;

    invoke-virtual {v0}, LI33;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
