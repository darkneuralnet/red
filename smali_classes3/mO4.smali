.class public LmO4;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final w:Lvp0;


# direct methods
.method public constructor <init>(LH72;LoT1;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcw;-><init>(LH72;LoT1;)V

    new-instance v0, LjO4;

    invoke-virtual {p2}, LoT1;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, LjO4;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lvp0;

    invoke-direct {p2, p1, p0, v0}, Lvp0;-><init>(LH72;Lcw;LjO4;)V

    iput-object p2, p0, LmO4;->w:Lvp0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lvp0;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(LZR1;ILjava/util/List;LZR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZR1;",
            "I",
            "Ljava/util/List<",
            "LZR1;",
            ">;",
            "LZR1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LmO4;->w:Lvp0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lvp0;->c(LZR1;ILjava/util/List;LZR1;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcw;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LmO4;->w:Lvp0;

    iget-object v0, p0, Lcw;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lvp0;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LmO4;->w:Lvp0;

    invoke-virtual {v0, p1, p2, p3}, Lvp0;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
