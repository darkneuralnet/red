.class public abstract La0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS;
.implements LnT0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LS;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LS;

    invoke-virtual {p0}, La0;->g()Lf0;

    move-result-object v0

    invoke-interface {p1}, LS;->g()Lf0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0;->w(Lf0;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Lf0;
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, La0;->l(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, La0;->g()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->hashCode()I

    move-result v0

    return v0
.end method

.method public l(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Le0;->a(Ljava/io/OutputStream;)Le0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le0;->s(LS;)V

    return-void
.end method

.method public n(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Le0;->b(Ljava/io/OutputStream;Ljava/lang/String;)Le0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le0;->s(LS;)V

    return-void
.end method

.method public o(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, La0;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
