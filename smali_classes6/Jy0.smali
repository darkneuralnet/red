.class public LJy0;
.super Ln0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILS;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln0;-><init>(ZILS;)V

    return-void
.end method


# virtual methods
.method public A()Lf0;
    .locals 0

    return-object p0
.end method

.method public s(Le0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln0;->c:LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->A()Lf0;

    move-result-object v0

    iget-boolean v1, p0, Ln0;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Ln0;->a:I

    invoke-virtual {p1, p2, v1, v2}, Le0;->v(ZII)V

    iget-boolean p2, p0, Ln0;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lf0;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Le0;->r(I)V

    :cond_2
    invoke-virtual {p1}, Le0;->e()Le0;

    move-result-object p1

    iget-boolean p2, p0, Ln0;->b:Z

    invoke-virtual {p1, v0, p2}, Le0;->u(Lf0;Z)V

    return-void
.end method

.method public t()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ln0;->c:LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->A()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->t()I

    move-result v0

    iget-boolean v1, p0, Ln0;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ln0;->a:I

    invoke-static {v1}, Lv55;->b(I)I

    move-result v1

    invoke-static {v0}, Lv55;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ln0;->a:I

    invoke-static {v1}, Lv55;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ln0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln0;->c:LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->A()Lf0;

    move-result-object v0

    invoke-virtual {v0}, Lf0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
