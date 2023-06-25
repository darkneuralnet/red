.class public LxK0;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:LtK0;


# direct methods
.method public constructor <init>(LtK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LxK0;->a:LtK0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, LxK0;->a:LtK0;

    invoke-interface {v0}, LtK0;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, LxK0;->a:LtK0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LtK0;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LxK0;->a:LtK0;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LtK0;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LxK0;->a:LtK0;

    invoke-interface {v0, p1, p2, p3}, LtK0;->update([BII)V

    return-void
.end method
