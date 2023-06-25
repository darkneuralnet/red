.class public abstract Lg0;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    iput-boolean p1, p0, Lg0;->a:Z

    iput p2, p0, Lg0;->b:I

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p1

    iput-object p1, p0, Lg0;->c:[B

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget v0, p0, Lg0;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lg0;->a:Z

    iget v1, p0, Lg0;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lg0;->c:[B

    invoke-static {v1}, LUk;->F([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public r(Lf0;)Z
    .locals 3

    instance-of v0, p1, Lg0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lg0;

    iget-boolean v0, p0, Lg0;->a:Z

    iget-boolean v2, p1, Lg0;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lg0;->b:I

    iget v2, p1, Lg0;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg0;->c:[B

    iget-object p1, p1, Lg0;->c:[B

    invoke-static {v0, p1}, LUk;->c([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s(Le0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lg0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    iget v1, p0, Lg0;->b:I

    iget-object v2, p0, Lg0;->c:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Le0;->m(ZII[B)V

    return-void
.end method

.method public t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lg0;->b:I

    invoke-static {v0}, Lv55;->b(I)I

    move-result v0

    iget-object v1, p0, Lg0;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lv55;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lg0;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lg0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "PRIVATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lg0;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lg0;->c:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lg0;->c:[B

    invoke-static {v1}, Lor1;->f([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lg0;->a:Z

    return v0
.end method
