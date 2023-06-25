.class public abstract Lo43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H$J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0014J5\u0010\u0011\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000cH\u0002R\u001d\u0010\u001b\u001a\u00020\u000f8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lo43;",
        "",
        "LgN0;",
        "",
        "j",
        "",
        "alpha",
        "",
        "a",
        "LWd0;",
        "colorFilter",
        "b",
        "LvT1;",
        "layoutDirection",
        "c",
        "LdS4;",
        "size",
        "g",
        "(LgN0;JFLWd0;)V",
        "Lm43;",
        "i",
        "e",
        "d",
        "rtl",
        "f",
        "h",
        "()J",
        "intrinsicSize",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lm43;

.field public b:Z

.field public c:LWd0;

.field public d:F

.field public e:LvT1;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LgN0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo43;->d:F

    sget-object v0, LvT1;->a:LvT1;

    iput-object v0, p0, Lo43;->e:LvT1;

    new-instance v0, Lo43$a;

    invoke-direct {v0, p0}, Lo43$a;-><init>(Lo43;)V

    iput-object v0, p0, Lo43;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(LWd0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(LvT1;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 3

    iget v0, p0, Lo43;->d:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lo43;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo43;->a:Lm43;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lm43;->c(F)V

    :goto_2
    iput-boolean v2, p0, Lo43;->b:Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo43;->i()Lm43;

    move-result-object v0

    invoke-interface {v0, p1}, Lm43;->c(F)V

    iput-boolean v1, p0, Lo43;->b:Z

    :cond_4
    :goto_3
    iput p1, p0, Lo43;->d:F

    :cond_5
    return-void
.end method

.method public final e(LWd0;)V
    .locals 2

    iget-object v0, p0, Lo43;->c:LWd0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lo43;->b(LWd0;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-object v0, p0, Lo43;->a:Lm43;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm43;->m(LWd0;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo43;->b:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo43;->i()Lm43;

    move-result-object v0

    invoke-interface {v0, p1}, Lm43;->m(LWd0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo43;->b:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lo43;->c:LWd0;

    :cond_3
    return-void
.end method

.method public final f(LvT1;)V
    .locals 1

    iget-object v0, p0, Lo43;->e:LvT1;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo43;->c(LvT1;)Z

    iput-object p1, p0, Lo43;->e:LvT1;

    :cond_0
    return-void
.end method

.method public final g(LgN0;JFLWd0;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lo43;->d(F)V

    invoke-virtual {p0, p5}, Lo43;->e(LWd0;)V

    invoke-interface {p1}, LgN0;->getLayoutDirection()LvT1;

    move-result-object p5

    invoke-virtual {p0, p5}, Lo43;->f(LvT1;)V

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LdS4;->i(J)F

    move-result p5

    invoke-static {p2, p3}, LdS4;->i(J)F

    move-result v0

    sub-float/2addr p5, v0

    invoke-interface {p1}, LgN0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LdS4;->g(J)F

    move-result v0

    invoke-static {p2, p3}, LdS4;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object v1

    invoke-interface {v1}, LaN0;->c()LiN0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, LiN0;->e(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, LdS4;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, LdS4;->g(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    iget-boolean p4, p0, Lo43;->b:Z

    if-eqz p4, :cond_0

    sget-object p4, LwH2;->b:LwH2$a;

    invoke-virtual {p4}, LwH2$a;->c()J

    move-result-wide v1

    invoke-static {p2, p3}, LdS4;->i(J)F

    move-result p4

    invoke-static {p2, p3}, LdS4;->g(J)F

    move-result p2

    invoke-static {p4, p2}, LgS4;->a(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, LQM3;->b(JJ)LNM3;

    move-result-object p2

    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object p3

    invoke-interface {p3}, LaN0;->a()Lo50;

    move-result-object p3

    invoke-virtual {p0}, Lo43;->i()Lm43;

    move-result-object p4

    :try_start_0
    invoke-interface {p3, p2, p4}, Lo50;->s(LNM3;Lm43;)V

    invoke-virtual {p0, p1}, Lo43;->j(LgN0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lo50;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lo50;->m()V

    throw p1

    :cond_0
    invoke-virtual {p0, p1}, Lo43;->j(LgN0;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, LgN0;->H()LaN0;

    move-result-object p1

    invoke-interface {p1}, LaN0;->c()LiN0;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, LiN0;->e(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public final i()Lm43;
    .locals 1

    iget-object v0, p0, Lo43;->a:Lm43;

    if-nez v0, :cond_0

    invoke-static {}, Lqa;->a()Lm43;

    move-result-object v0

    iput-object v0, p0, Lo43;->a:Lm43;

    :cond_0
    return-object v0
.end method

.method public abstract j(LgN0;)V
.end method
