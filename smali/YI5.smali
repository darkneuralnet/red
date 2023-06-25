.class public LYI5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI5$a;,
        LYI5$n;,
        LYI5$m;,
        LYI5$e;,
        LYI5$d;,
        LYI5$c;,
        LYI5$f;,
        LYI5$b;,
        LYI5$k;,
        LYI5$j;,
        LYI5$i;,
        LYI5$h;,
        LYI5$g;,
        LYI5$l;
    }
.end annotation


# static fields
.field public static final b:LYI5;


# instance fields
.field public final a:LYI5$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LYI5$k;->q:LYI5;

    sput-object v0, LYI5;->b:LYI5;

    goto :goto_0

    :cond_0
    sget-object v0, LYI5$l;->b:LYI5;

    sput-object v0, LYI5;->b:LYI5;

    :goto_0
    return-void
.end method

.method public constructor <init>(LYI5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, LYI5;->a:LYI5$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, LYI5$k;

    if-eqz v1, :cond_0

    new-instance v0, LYI5$k;

    move-object v1, p1

    check-cast v1, LYI5$k;

    invoke-direct {v0, p0, v1}, LYI5$k;-><init>(LYI5;LYI5$k;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, LYI5$j;

    if-eqz v1, :cond_1

    new-instance v0, LYI5$j;

    move-object v1, p1

    check-cast v1, LYI5$j;

    invoke-direct {v0, p0, v1}, LYI5$j;-><init>(LYI5;LYI5$j;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, LYI5$i;

    if-eqz v1, :cond_2

    new-instance v0, LYI5$i;

    move-object v1, p1

    check-cast v1, LYI5$i;

    invoke-direct {v0, p0, v1}, LYI5$i;-><init>(LYI5;LYI5$i;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, LYI5$h;

    if-eqz v1, :cond_3

    new-instance v0, LYI5$h;

    move-object v1, p1

    check-cast v1, LYI5$h;

    invoke-direct {v0, p0, v1}, LYI5$h;-><init>(LYI5;LYI5$h;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, LYI5$g;

    if-eqz v0, :cond_4

    new-instance v0, LYI5$g;

    move-object v1, p1

    check-cast v1, LYI5$g;

    invoke-direct {v0, p0, v1}, LYI5$g;-><init>(LYI5;LYI5$g;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_4
    new-instance v0, LYI5$l;

    invoke-direct {v0, p0}, LYI5$l;-><init>(LYI5;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    :goto_0
    invoke-virtual {p1, p0}, LYI5$l;->e(LYI5;)V

    goto :goto_1

    :cond_5
    new-instance p1, LYI5$l;

    invoke-direct {p1, p0}, LYI5$l;-><init>(LYI5;)V

    iput-object p1, p0, LYI5;->a:LYI5$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LYI5$k;

    invoke-direct {v0, p0, p1}, LYI5$k;-><init>(LYI5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LYI5$j;

    invoke-direct {v0, p0, p1}, LYI5$j;-><init>(LYI5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, LYI5$i;

    invoke-direct {v0, p0, p1}, LYI5$i;-><init>(LYI5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, LYI5$h;

    invoke-direct {v0, p0, p1}, LYI5$h;-><init>(LYI5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, LYI5$g;

    invoke-direct {v0, p0, p1}, LYI5$g;-><init>(LYI5;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LYI5;->a:LYI5$l;

    goto :goto_0

    :cond_4
    new-instance p1, LYI5$l;

    invoke-direct {p1, p0}, LYI5$l;-><init>(LYI5;)V

    iput-object p1, p0, LYI5;->a:LYI5$l;

    :goto_0
    return-void
.end method

.method public static o(LrE1;IIII)LrE1;
    .locals 5

    iget v0, p0, LrE1;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, LrE1;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, LrE1;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, LrE1;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, LrE1;->b(IIII)LrE1;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)LYI5;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LYI5;->x(Landroid/view/WindowInsets;Landroid/view/View;)LYI5;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)LYI5;
    .locals 1

    new-instance v0, LYI5;

    invoke-static {p0}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, LYI5;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LyA5;->a0(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LyA5;->N(Landroid/view/View;)LYI5;

    move-result-object p0

    invoke-virtual {v0, p0}, LYI5;->t(LYI5;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, LYI5;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()LYI5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->a()LYI5;

    move-result-object v0

    return-object v0
.end method

.method public b()LYI5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->b()LYI5;

    move-result-object v0

    return-object v0
.end method

.method public c()LYI5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->c()LYI5;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()LqL0;
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->f()LqL0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LYI5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LYI5;

    iget-object v0, p0, LYI5;->a:LYI5$l;

    iget-object p1, p1, LYI5;->a:LYI5$l;

    invoke-static {v0, p1}, LAD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)LrE1;
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->g(I)LrE1;

    move-result-object p1

    return-object p1
.end method

.method public g()LrE1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->h()LrE1;

    move-result-object v0

    return-object v0
.end method

.method public h()LrE1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->i()LrE1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYI5$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->k()LrE1;

    move-result-object v0

    iget v0, v0, LrE1;->d:I

    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->k()LrE1;

    move-result-object v0

    iget v0, v0, LrE1;->a:I

    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->k()LrE1;

    move-result-object v0

    iget v0, v0, LrE1;->c:I

    return v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->k()LrE1;

    move-result-object v0

    iget v0, v0, LrE1;->b:I

    return v0
.end method

.method public m()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->k()LrE1;

    move-result-object v0

    sget-object v1, LrE1;->e:LrE1;

    invoke-virtual {v0, v1}, LrE1;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(IIII)LYI5;
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1, p2, p3, p4}, LYI5$l;->m(IIII)LYI5;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0}, LYI5$l;->n()Z

    move-result v0

    return v0
.end method

.method public q(IIII)LYI5;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LYI5$b;

    invoke-direct {v0, p0}, LYI5$b;-><init>(LYI5;)V

    invoke-static {p1, p2, p3, p4}, LrE1;->b(IIII)LrE1;

    move-result-object p1

    invoke-virtual {v0, p1}, LYI5$b;->c(LrE1;)LYI5$b;

    move-result-object p1

    invoke-virtual {p1}, LYI5$b;->a()LYI5;

    move-result-object p1

    return-object p1
.end method

.method public r([LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->p([LrE1;)V

    return-void
.end method

.method public s(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->q(LrE1;)V

    return-void
.end method

.method public t(LYI5;)V
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->r(LYI5;)V

    return-void
.end method

.method public u(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5;->a:LYI5$l;

    invoke-virtual {v0, p1}, LYI5$l;->s(LrE1;)V

    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LYI5;->a:LYI5$l;

    instance-of v1, v0, LYI5$g;

    if-eqz v1, :cond_0

    check-cast v0, LYI5$g;

    iget-object v0, v0, LYI5$g;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
