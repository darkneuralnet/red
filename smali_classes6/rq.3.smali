.class public Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/security/KeyStore$ProtectionParameter;

.field public final b:Lc33;

.field public c:Ljava/io/OutputStream;


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lrq;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Lc33;
    .locals 1

    iget-object v0, p0, Lrq;->b:Lc33;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lrq;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
