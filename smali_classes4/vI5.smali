.class public LvI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvI5$d;,
        LvI5$e;,
        LvI5$a;,
        LvI5$c;,
        LvI5$b;
    }
.end annotation


# static fields
.field public static final t:LpY2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpY2<",
            "LtI5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LoI5;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvI5$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll34;

.field public final e:LcQ;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:LD24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD24<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:LvI5$a;

.field public k:Z

.field public l:LvI5$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lvm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:LvI5$a;

.field public p:LvI5$d;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LtI5;->d:LtI5;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.WebpFrameLoader.CacheStrategy"

    invoke-static {v1, v0}, LpY2;->f(Ljava/lang/String;Ljava/lang/Object;)LpY2;

    move-result-object v0

    sput-object v0, LvI5;->t:LpY2;

    return-void
.end method

.method public constructor <init>(LcQ;Ll34;LoI5;Landroid/os/Handler;LD24;Lvm5;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcQ;",
            "Ll34;",
            "LoI5;",
            "Landroid/os/Handler;",
            "LD24<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvI5;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LvI5;->f:Z

    iput-boolean v0, p0, LvI5;->g:Z

    iput-boolean v0, p0, LvI5;->h:Z

    iput-object p2, p0, LvI5;->d:Ll34;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, LvI5$c;

    invoke-direct {v0, p0}, LvI5$c;-><init>(LvI5;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, LvI5;->e:LcQ;

    iput-object p4, p0, LvI5;->b:Landroid/os/Handler;

    iput-object p5, p0, LvI5;->i:LD24;

    iput-object p3, p0, LvI5;->a:LoI5;

    invoke-virtual {p0, p6, p7}, LvI5;->o(Lvm5;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LoI5;IILvm5;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "LoI5;",
            "II",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()LcQ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Ll34;

    move-result-object p1

    invoke-static {p1, p3, p4}, LvI5;->i(Ll34;II)LD24;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LvI5;-><init>(LcQ;Ll34;LoI5;Landroid/os/Handler;LD24;Lvm5;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static i(Ll34;II)LD24;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll34;",
            "II)",
            "LD24<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ll34;->b()LD24;

    move-result-object p0

    sget-object v0, LYK0;->b:LYK0;

    invoke-static {v0}, Lp34;->D0(LYK0;)Lp34;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyy;->A0(Z)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-virtual {v0, v1}, Lyy;->u0(Z)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-virtual {v0, p1, p2}, Lyy;->g0(II)Lyy;

    move-result-object p1

    invoke-virtual {p0, p1}, LD24;->C0(Lyy;)LD24;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LvI5;->n()V

    invoke-virtual {p0}, LvI5;->q()V

    iget-object v0, p0, LvI5;->j:LvI5$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LvI5;->d:Ll34;

    invoke-virtual {v2, v0}, Ll34;->d(Lcb5;)V

    iput-object v1, p0, LvI5;->j:LvI5$a;

    :cond_0
    iget-object v0, p0, LvI5;->l:LvI5$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, LvI5;->d:Ll34;

    invoke-virtual {v2, v0}, Ll34;->d(Lcb5;)V

    iput-object v1, p0, LvI5;->l:LvI5$a;

    :cond_1
    iget-object v0, p0, LvI5;->o:LvI5$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LvI5;->d:Ll34;

    invoke-virtual {v2, v0}, Ll34;->d(Lcb5;)V

    iput-object v1, p0, LvI5;->o:LvI5$a;

    :cond_2
    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LvI5;->k:Z

    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LvI5;->j:LvI5$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LvI5$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LvI5;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LvI5;->j:LvI5$a;

    if-eqz v0, :cond_0

    iget v0, v0, LvI5$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LvI5;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->g()I

    move-result v0

    return v0
.end method

.method public final g(I)LCR1;
    .locals 3

    new-instance v0, LvI5$e;

    new-instance v1, LpD2;

    iget-object v2, p0, LvI5;->a:LoI5;

    invoke-direct {v1, v2}, LpD2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LvI5$e;-><init>(LCR1;I)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LvI5;->s:I

    return v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->d()I

    move-result v0

    iget v1, p0, LvI5;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LvI5;->r:I

    return v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, LvI5;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LvI5;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LvI5;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LvI5;->o:LvI5$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lvm3;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->b()V

    iput-boolean v2, p0, LvI5;->h:Z

    :cond_2
    iget-object v0, p0, LvI5;->o:LvI5$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LvI5;->o:LvI5$a;

    invoke-virtual {p0, v0}, LvI5;->m(LvI5$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, LvI5;->g:Z

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->h()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->f()V

    iget-object v0, p0, LvI5;->a:LoI5;

    invoke-virtual {v0}, LoI5;->c()I

    move-result v0

    new-instance v3, LvI5$a;

    iget-object v4, p0, LvI5;->b:Landroid/os/Handler;

    invoke-direct {v3, v4, v0, v1, v2}, LvI5$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, LvI5;->l:LvI5$a;

    iget-object v1, p0, LvI5;->a:LoI5;

    invoke-virtual {v1}, LoI5;->l()LtI5;

    move-result-object v1

    invoke-virtual {p0, v0}, LvI5;->g(I)LCR1;

    move-result-object v0

    invoke-static {v0}, Lp34;->F0(LCR1;)Lp34;

    move-result-object v0

    invoke-virtual {v1}, LtI5;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyy;->u0(Z)Lyy;

    move-result-object v0

    check-cast v0, Lp34;

    iget-object v1, p0, LvI5;->i:LD24;

    invoke-virtual {v1, v0}, LD24;->C0(Lyy;)LD24;

    move-result-object v0

    iget-object v1, p0, LvI5;->a:LoI5;

    invoke-virtual {v0, v1}, LD24;->U0(Ljava/lang/Object;)LD24;

    move-result-object v0

    iget-object v1, p0, LvI5;->l:LvI5$a;

    invoke-virtual {v0, v1}, LD24;->L0(Lcb5;)Lcb5;

    :cond_4
    :goto_1
    return-void
.end method

.method public m(LvI5$a;)V
    .locals 3

    iget-object v0, p0, LvI5;->p:LvI5$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LvI5$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LvI5;->g:Z

    iget-boolean v0, p0, LvI5;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LvI5;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, LvI5;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LvI5;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LvI5;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, LvI5;->o:LvI5$a;

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, LvI5$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LvI5;->n()V

    iget-object v0, p0, LvI5;->j:LvI5$a;

    iput-object p1, p0, LvI5;->j:LvI5$a;

    iget-object p1, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvI5$b;

    invoke-interface {v2}, LvI5$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, LvI5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, LvI5;->l()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LvI5;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, LvI5;->e:LcQ;

    invoke-interface {v1, v0}, LcQ;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LvI5;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public o(Lvm5;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm5;

    iput-object v0, p0, LvI5;->n:Lvm5;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LvI5;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, LvI5;->i:LD24;

    new-instance v1, Lp34;

    invoke-direct {v1}, Lp34;-><init>()V

    invoke-virtual {v1, p1}, Lyy;->w0(Lvm5;)Lyy;

    move-result-object p1

    invoke-virtual {v0, p1}, LD24;->C0(Lyy;)LD24;

    move-result-object p1

    iput-object p1, p0, LvI5;->i:LD24;

    invoke-static {p2}, LGt5;->h(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LvI5;->q:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LvI5;->r:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LvI5;->s:I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, LvI5;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LvI5;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LvI5;->k:Z

    invoke-virtual {p0}, LvI5;->l()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LvI5;->f:Z

    return-void
.end method

.method public r(LvI5$b;)V
    .locals 2

    iget-boolean v0, p0, LvI5;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LvI5;->p()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(LvI5$b;)V
    .locals 1

    iget-object v0, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LvI5;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LvI5;->q()V

    :cond_0
    return-void
.end method
