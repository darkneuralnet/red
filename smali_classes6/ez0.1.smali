.class public Lez0;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:LVP0;


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lez0;->a:[B

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lez0;

    if-eqz v0, :cond_0

    check-cast p1, Lez0;

    iget-object v0, p0, Lez0;->b:LVP0;

    iget-object p1, p1, Lez0;->b:LVP0;

    invoke-virtual {v0, p1}, LVP0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lez0;->b:LVP0;

    invoke-virtual {v0}, LVP0;->hashCode()I

    move-result v0

    return v0
.end method
