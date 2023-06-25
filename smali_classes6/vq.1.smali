.class public Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/security/KeyStore$ProtectionParameter;


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lvq;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvq;->a:Ljava/io/InputStream;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parameter configured for storage OutputStream present"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lvq;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "parameter not configured for storage - no OutputStream"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lvq;->c:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
