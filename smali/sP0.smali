.class public abstract LsP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsP0$q;,
        LsP0$p;,
        LsP0$o;,
        LsP0$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LsP0<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LAb$b;"
    }
.end annotation


# static fields
.field public static final m:LsP0$r;

.field public static final n:LsP0$r;

.field public static final o:LsP0$r;

.field public static final p:LsP0$r;

.field public static final q:LsP0$r;

.field public static final r:LsP0$r;

.field public static final s:LsP0$r;

.field public static final t:LsP0$r;

.field public static final u:LsP0$r;

.field public static final v:LsP0$r;

.field public static final w:LsP0$r;

.field public static final x:LsP0$r;

.field public static final y:LsP0$r;

.field public static final z:LsP0$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lr91;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsP0$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LsP0$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LsP0$f;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, LsP0$f;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->m:LsP0$r;

    new-instance v0, LsP0$g;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, LsP0$g;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->n:LsP0$r;

    new-instance v0, LsP0$h;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, LsP0$h;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->o:LsP0$r;

    new-instance v0, LsP0$i;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, LsP0$i;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->p:LsP0$r;

    new-instance v0, LsP0$j;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, LsP0$j;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->q:LsP0$r;

    new-instance v0, LsP0$k;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, LsP0$k;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->r:LsP0$r;

    new-instance v0, LsP0$l;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, LsP0$l;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->s:LsP0$r;

    new-instance v0, LsP0$m;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, LsP0$m;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->t:LsP0$r;

    new-instance v0, LsP0$n;

    const-string v1, "x"

    invoke-direct {v0, v1}, LsP0$n;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->u:LsP0$r;

    new-instance v0, LsP0$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, LsP0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->v:LsP0$r;

    new-instance v0, LsP0$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, LsP0$b;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->w:LsP0$r;

    new-instance v0, LsP0$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, LsP0$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->x:LsP0$r;

    new-instance v0, LsP0$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, LsP0$d;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->y:LsP0$r;

    new-instance v0, LsP0$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, LsP0$e;-><init>(Ljava/lang/String;)V

    sput-object v0, LsP0;->z:LsP0$r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr91;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lr91<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LsP0;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LsP0;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, LsP0;->c:Z

    iput-boolean v1, p0, LsP0;->f:Z

    iput v0, p0, LsP0;->g:F

    neg-float v0, v0

    iput v0, p0, LsP0;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LsP0;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsP0;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsP0;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LsP0;->d:Ljava/lang/Object;

    iput-object p2, p0, LsP0;->e:Lr91;

    sget-object p1, LsP0;->r:LsP0$r;

    if-eq p2, p1, :cond_4

    sget-object p1, LsP0;->s:LsP0$r;

    if-eq p2, p1, :cond_4

    sget-object p1, LsP0;->t:LsP0$r;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LsP0;->x:LsP0$r;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v0, p0, LsP0;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, LsP0;->p:LsP0$r;

    if-eq p2, p1, :cond_3

    sget-object p1, LsP0;->q:LsP0$r;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LsP0;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v0, p0, LsP0;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, LsP0;->j:F

    :goto_2
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-wide v0, p0, LsP0;->i:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, LsP0;->i:J

    iget p1, p0, LsP0;->b:F

    invoke-virtual {p0, p1}, LsP0;->h(F)V

    return v2

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, LsP0;->i:J

    invoke-virtual {p0, v0, v1}, LsP0;->l(J)Z

    move-result p1

    iget p2, p0, LsP0;->b:F

    iget v0, p0, LsP0;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, LsP0;->b:F

    iget v0, p0, LsP0;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, LsP0;->b:F

    invoke-virtual {p0, p2}, LsP0;->h(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, LsP0;->c(Z)V

    :cond_1
    return p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LsP0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LsP0;->c(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LsP0;->f:Z

    invoke-static {}, LAb;->d()LAb;

    move-result-object v1

    invoke-virtual {v1, p0}, LAb;->g(LAb$b;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LsP0;->i:J

    iput-boolean v0, p0, LsP0;->c:Z

    :goto_0
    iget-object v1, p0, LsP0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LsP0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LsP0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsP0$p;

    iget v2, p0, LsP0;->b:F

    iget v3, p0, LsP0;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, LsP0$p;->a(LsP0;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LsP0;->k:Ljava/util/ArrayList;

    invoke-static {p1}, LsP0;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LsP0;->e:Lr91;

    iget-object v1, p0, LsP0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lr91;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, LsP0;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LsP0;->f:Z

    return v0
.end method

.method public h(F)V
    .locals 3

    iget-object v0, p0, LsP0;->e:Lr91;

    iget-object v1, p0, LsP0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lr91;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LsP0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LsP0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LsP0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsP0$q;

    iget v1, p0, LsP0;->b:F

    iget v2, p0, LsP0;->a:F

    invoke-interface {v0, p0, v1, v2}, LsP0$q;->a(LsP0;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LsP0;->l:Ljava/util/ArrayList;

    invoke-static {p1}, LsP0;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i(F)LsP0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, LsP0;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LsP0;->c:Z

    return-object p0
.end method

.method public j()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LsP0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LsP0;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, LsP0;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LsP0;->f:Z

    iget-boolean v0, p0, LsP0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LsP0;->d()F

    move-result v0

    iput v0, p0, LsP0;->b:F

    :cond_0
    iget v0, p0, LsP0;->b:F

    iget v1, p0, LsP0;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, LsP0;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, LAb;->d()LAb;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, LAb;->a(LAb$b;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract l(J)Z
.end method
