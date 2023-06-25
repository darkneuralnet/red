.class public LEy0;
.super Lg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg0;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
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
