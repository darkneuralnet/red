.class public abstract Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lyt1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhk1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:LcP5$a;

.field public g:Z

.field public transient h:LUu5;

.field public i:Landroid/graphics/Typeface;

.field public j:LJV1$c;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/DashPathEffect;

.field public n:Z

.field public o:Z

.field public p:Lv82;

.field public q:F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgv;->a:Ljava/util/List;

    iput-object v0, p0, Lgv;->b:Lhk1;

    iput-object v0, p0, Lgv;->c:Ljava/util/List;

    iput-object v0, p0, Lgv;->d:Ljava/util/List;

    const-string v1, "DataSet"

    iput-object v1, p0, Lgv;->e:Ljava/lang/String;

    sget-object v1, LcP5$a;->a:LcP5$a;

    iput-object v1, p0, Lgv;->f:LcP5$a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgv;->g:Z

    sget-object v2, LJV1$c;->c:LJV1$c;

    iput-object v2, p0, Lgv;->j:LJV1$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lgv;->k:F

    iput v2, p0, Lgv;->l:F

    iput-object v0, p0, Lgv;->m:Landroid/graphics/DashPathEffect;

    iput-boolean v1, p0, Lgv;->n:Z

    iput-boolean v1, p0, Lgv;->o:Z

    new-instance v0, Lv82;

    invoke-direct {v0}, Lv82;-><init>()V

    iput-object v0, p0, Lgv;->p:Lv82;

    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lgv;->q:F

    iput-boolean v1, p0, Lgv;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->d:Ljava/util/List;

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    const/16 v1, 0x8c

    const/16 v2, 0xea

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgv;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgv;-><init>()V

    iput-object p1, p0, Lgv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B0(I)I
    .locals 2

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public D()Landroid/graphics/DashPathEffect;
    .locals 1

    iget-object v0, p0, Lgv;->m:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lgv;->h:LUu5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lgv;->o:Z

    return v0
.end method

.method public H()F
    .locals 1

    iget v0, p0, Lgv;->l:F

    return v0
.end method

.method public N0()Lv82;
    .locals 1

    iget-object v0, p0, Lgv;->p:Lv82;

    return-object v0
.end method

.method public O0(I)Lhk1;
    .locals 2

    iget-object v0, p0, Lgv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1;

    return-object p1
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lgv;->g:Z

    return v0
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgv;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public S0(I)V
    .locals 1

    invoke-virtual {p0}, Lgv;->R0()V

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T0(Z)V
    .locals 0

    iput-boolean p1, p0, Lgv;->n:Z

    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c0()LUu5;
    .locals 1

    invoke-virtual {p0}, Lgv;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LYt5;->j()LUu5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgv;->h:LUu5;

    return-object v0
.end method

.method public d0(LUu5;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgv;->h:LUu5;

    return-void
.end method

.method public e()LJV1$c;
    .locals 1

    iget-object v0, p0, Lgv;->j:LJV1$c;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgv;->a:Ljava/util/List;

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lgv;->r:Z

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lgv;->k:F

    return v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lgv;->n:Z

    return v0
.end method

.method public k0()LcP5$a;
    .locals 1

    iget-object v0, p0, Lgv;->f:LcP5$a;

    return-object v0
.end method

.method public l()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lgv;->i:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public n(I)I
    .locals 2

    iget-object v0, p0, Lgv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgv;->c:Ljava/util/List;

    return-object v0
.end method

.method public t0()Lhk1;
    .locals 1

    iget-object v0, p0, Lgv;->b:Lhk1;

    return-object v0
.end method

.method public v0()F
    .locals 1

    iget v0, p0, Lgv;->q:F

    return v0
.end method
