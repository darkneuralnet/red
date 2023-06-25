.class public Ljp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertStoreParameters;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Z


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljp2;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ljp2;->b:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
