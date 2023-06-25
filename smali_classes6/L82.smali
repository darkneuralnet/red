.class public LL82;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:LH82;


# direct methods
.method public constructor <init>(LH82;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LL82;->a:LH82;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LL82;->a:LH82;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, LH82;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LL82;->a:LH82;

    invoke-interface {v0, p1, p2, p3}, LH82;->update([BII)V

    return-void
.end method
