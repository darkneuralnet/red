.class public LjF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final a:[C

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LjF4;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LjF4;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LjF4;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, LjF4;->e:I

    return v0
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, LjF4;->a:[C

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, LjF4;->b:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method
