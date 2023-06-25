.class public LLx0;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Lm0;


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    invoke-static {p1}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, LLx0;->a:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, LLx0;->a:[B

    invoke-static {v0}, LUk;->F([B)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LLx0;->a:[B

    invoke-static {v0}, Le65;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Lf0;)Z
    .locals 1

    instance-of v0, p1, LLx0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LLx0;->a:[B

    check-cast p1, LLx0;

    iget-object p1, p1, LLx0;->a:[B

    invoke-static {v0, p1}, LUk;->c([B[B)Z

    move-result p1

    return p1
.end method

.method public s(Le0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LLx0;->a:[B

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1, v0}, Le0;->n(ZI[B)V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, LLx0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lv55;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LLx0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LLx0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
