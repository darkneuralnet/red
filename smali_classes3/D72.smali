.class public LD72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDe3;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoT1;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ72;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZc1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSf2;",
            ">;"
        }
    .end annotation
.end field

.field public g:La25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La25<",
            "Lcd1;",
            ">;"
        }
    .end annotation
.end field

.field public h:LM32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM32<",
            "LoT1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoT1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Rect;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDe3;

    invoke-direct {v0}, LDe3;-><init>()V

    iput-object v0, p0, LD72;->a:LDe3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD72;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LD72;->o:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lc22;->b(Ljava/lang/String;)V

    iget-object v0, p0, LD72;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LD72;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()La25;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La25<",
            "Lcd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD72;->g:La25;

    return-object v0
.end method

.method public d()F
    .locals 2

    invoke-virtual {p0}, LD72;->e()F

    move-result v0

    iget v1, p0, LD72;->m:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, LD72;->l:F

    iget v1, p0, LD72;->k:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, LD72;->l:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD72;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, LD72;->m:F

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD72;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoT1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD72;->i:Ljava/util/List;

    return-object v0
.end method

.method public k(Ljava/lang/String;)LSf2;
    .locals 3

    iget-object v0, p0, LD72;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LD72;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LD72;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSf2;

    invoke-virtual {v1, p1}, LSf2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, LD72;->o:I

    return v0
.end method

.method public m()LDe3;
    .locals 1

    iget-object v0, p0, LD72;->a:LDe3;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LoT1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LD72;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o()F
    .locals 1

    iget v0, p0, LD72;->k:F

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LD72;->n:Z

    return v0
.end method

.method public q(I)V
    .locals 1

    iget v0, p0, LD72;->o:I

    add-int/2addr v0, p1

    iput v0, p0, LD72;->o:I

    return-void
.end method

.method public r(Landroid/graphics/Rect;FFFLjava/util/List;LM32;Ljava/util/Map;Ljava/util/Map;La25;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "LoT1;",
            ">;",
            "LM32<",
            "LoT1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoT1;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LJ72;",
            ">;",
            "La25<",
            "Lcd1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZc1;",
            ">;",
            "Ljava/util/List<",
            "LSf2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD72;->j:Landroid/graphics/Rect;

    iput p2, p0, LD72;->k:F

    iput p3, p0, LD72;->l:F

    iput p4, p0, LD72;->m:F

    iput-object p5, p0, LD72;->i:Ljava/util/List;

    iput-object p6, p0, LD72;->h:LM32;

    iput-object p7, p0, LD72;->c:Ljava/util/Map;

    iput-object p8, p0, LD72;->d:Ljava/util/Map;

    iput-object p9, p0, LD72;->g:La25;

    iput-object p10, p0, LD72;->e:Ljava/util/Map;

    iput-object p11, p0, LD72;->f:Ljava/util/List;

    return-void
.end method

.method public s(J)LoT1;
    .locals 1

    iget-object v0, p0, LD72;->h:LM32;

    invoke-virtual {v0, p1, p2}, LM32;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoT1;

    return-object p1
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, LD72;->n:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD72;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoT1;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, LoT1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    iget-object v0, p0, LD72;->a:LDe3;

    invoke-virtual {v0, p1}, LDe3;->b(Z)V

    return-void
.end method
