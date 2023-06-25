.class public LX23;
.super LW23;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;


# instance fields
.field public final c:[B

.field public final d:I


# virtual methods
.method public getIterationCount()I
    .locals 1

    iget v0, p0, LX23;->d:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    iget-object v0, p0, LX23;->c:[B

    return-object v0
.end method
