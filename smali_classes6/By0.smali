.class public LBy0;
.super LV;
.source "SourceFile"


# direct methods
.method public constructor <init>(LT;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(LT;)V

    return-void
.end method

.method public constructor <init>(Lb0;LY;Lf0;ILf0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LV;-><init>(Lb0;LY;Lf0;ILf0;)V

    return-void
.end method


# virtual methods
.method public A()Lf0;
    .locals 0

    return-object p0
.end method

.method public s(Le0;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, LV;->a:Lb0;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, La0;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, LV;->b:LY;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, La0;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, LV;->c:Lf0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, La0;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_2
    new-instance v1, LJy0;

    const/4 v3, 0x1

    iget v4, p0, LV;->d:I

    iget-object v5, p0, LV;->e:Lf0;

    invoke-direct {v1, v3, v4, v5}, LJy0;-><init>(ZILS;)V

    invoke-virtual {v1, v2}, La0;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Le0;->m(ZII[B)V

    return-void
.end method

.method public t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La0;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method
