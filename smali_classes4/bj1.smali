.class public Lbj1;
.super LtN0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtN0<",
        "LYi1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LYi1;)V
    .locals 0

    invoke-direct {p0, p1}, LtN0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LtN0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LYi1;

    invoke-virtual {v0}, LYi1;->stop()V

    iget-object v0, p0, LtN0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LYi1;

    invoke-virtual {v0}, LYi1;->k()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LtN0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LYi1;

    invoke-virtual {v0}, LYi1;->i()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LtN0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, LYi1;

    invoke-virtual {v0}, LYi1;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LYi1;",
            ">;"
        }
    .end annotation

    const-class v0, LYi1;

    return-object v0
.end method
