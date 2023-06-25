.class public LeO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG83;
.implements Lbw$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LH72;

.field public final e:Lbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbw<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lnk0;


# direct methods
.method public constructor <init>(LH72;Lcw;LoO4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    new-instance v0, Lnk0;

    invoke-direct {v0}, Lnk0;-><init>()V

    iput-object v0, p0, LeO4;->g:Lnk0;

    invoke-virtual {p3}, LoO4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LeO4;->b:Ljava/lang/String;

    invoke-virtual {p3}, LoO4;->d()Z

    move-result v0

    iput-boolean v0, p0, LeO4;->c:Z

    iput-object p1, p0, LeO4;->d:LH72;

    invoke-virtual {p3}, LoO4;->c()Ljb;

    move-result-object p1

    invoke-virtual {p1}, Ljb;->a()Lbw;

    move-result-object p1

    iput-object p1, p0, LeO4;->e:Lbw;

    invoke-virtual {p2, p1}, Lcw;->h(Lbw;)V

    invoke-virtual {p1, p0}, Lbw;->a(Lbw$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LeO4;->f:Z

    iget-object v0, p0, LeO4;->d:LH72;

    invoke-virtual {v0}, LH72;->invalidateSelf()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LeO4;->b()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpp0;",
            ">;",
            "Ljava/util/List<",
            "Lpp0;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp0;

    instance-of v1, v0, Lsn5;

    if-eqz v1, :cond_0

    check-cast v0, Lsn5;

    invoke-virtual {v0}, Lsn5;->i()LsO4$a;

    move-result-object v1

    sget-object v2, LsO4$a;->a:LsO4$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LeO4;->g:Lnk0;

    invoke-virtual {v1, v0}, Lnk0;->a(Lsn5;)V

    invoke-virtual {v0, p0}, Lsn5;->b(Lbw$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LeO4;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LeO4;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LeO4;->f:Z

    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    iget-object v2, p0, LeO4;->e:Lbw;

    invoke-virtual {v2}, Lbw;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LeO4;->g:Lnk0;

    iget-object v2, p0, LeO4;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lnk0;->b(Landroid/graphics/Path;)V

    iput-boolean v1, p0, LeO4;->f:Z

    iget-object v0, p0, LeO4;->a:Landroid/graphics/Path;

    return-object v0
.end method
