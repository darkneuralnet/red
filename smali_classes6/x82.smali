.class public Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:Ljava/security/PrivateKey;

.field public final c:Ljava/security/PublicKey;

.field public final d:[B


# virtual methods
.method public a()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lx82;->b:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public b()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lx82;->a:Ljava/security/PublicKey;

    return-object v0
.end method

.method public c()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lx82;->c:Ljava/security/PublicKey;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lx82;->d:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
