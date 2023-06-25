.class public LdZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Z


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LdZ0;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, LdZ0;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LdZ0;->c:Z

    return v0
.end method
