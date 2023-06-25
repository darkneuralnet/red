.class public final Ld03;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld03$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J6\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u001b\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002R\u0013\u0010$\u001a\u0004\u0018\u00010!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0013\u0010\'\u001a\u0004\u0018\u00010\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "Ld03;",
        "",
        "LaO4;",
        "shape",
        "",
        "alpha",
        "",
        "clipToOutline",
        "elevation",
        "LvT1;",
        "layoutDirection",
        "LdH0;",
        "density",
        "d",
        "LwH2;",
        "position",
        "c",
        "(J)Z",
        "LdS4;",
        "size",
        "",
        "e",
        "(J)V",
        "f",
        "LNM3;",
        "rect",
        "h",
        "Lrr4;",
        "roundRect",
        "i",
        "LB83;",
        "composePath",
        "g",
        "Landroid/graphics/Outline;",
        "b",
        "()Landroid/graphics/Outline;",
        "outline",
        "a",
        "()LB83;",
        "clipPath",
        "<init>",
        "(LdH0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final o:Ld03$a;

.field public static final p:LB83;

.field public static final q:LB83;


# instance fields
.field public a:LdH0;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:LaO4;

.field public f:LB83;

.field public g:LB83;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:LvT1;

.field public l:LB83;

.field public m:LB83;

.field public n:Lb03;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld03$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld03$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld03;->o:Ld03$a;

    invoke-static {}, LAa;->a()LB83;

    move-result-object v0

    sput-object v0, Ld03;->p:LB83;

    invoke-static {}, LAa;->a()LB83;

    move-result-object v0

    sput-object v0, Ld03;->q:LB83;

    return-void
.end method

.method public constructor <init>(LdH0;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld03;->a:LdH0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld03;->b:Z

    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Ld03;->c:Landroid/graphics/Outline;

    sget-object p1, LdS4;->b:LdS4$a;

    invoke-virtual {p1}, LdS4$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld03;->d:J

    invoke-static {}, LXM3;->a()LaO4;

    move-result-object p1

    iput-object p1, p0, Ld03;->e:LaO4;

    sget-object p1, LvT1;->a:LvT1;

    iput-object p1, p0, Ld03;->k:LvT1;

    return-void
.end method


# virtual methods
.method public final a()LB83;
    .locals 1

    invoke-virtual {p0}, Ld03;->f()V

    iget-boolean v0, p0, Ld03;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld03;->g:LB83;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Ld03;->f()V

    iget-boolean v0, p0, Ld03;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld03;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 3

    iget-boolean v0, p0, Ld03;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld03;->n:Lb03;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1, p2}, LwH2;->l(J)F

    move-result v1

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    iget-object p2, p0, Ld03;->l:LB83;

    iget-object v2, p0, Ld03;->m:LB83;

    invoke-static {v0, v1, p1, p2, v2}, LdO4;->b(Lb03;FFLB83;LB83;)Z

    move-result p1

    return p1
.end method

.method public final d(LaO4;FZFLvT1;LdH0;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Ld03;->e:LaO4;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Ld03;->e:LaO4;

    iput-boolean v0, p0, Ld03;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean p3, p0, Ld03;->j:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Ld03;->j:Z

    iput-boolean v0, p0, Ld03;->h:Z

    :cond_3
    iget-object p1, p0, Ld03;->k:LvT1;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Ld03;->k:LvT1;

    iput-boolean v0, p0, Ld03;->h:Z

    :cond_4
    iget-object p1, p0, Ld03;->a:LdH0;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Ld03;->a:LdH0;

    iput-boolean v0, p0, Ld03;->h:Z

    :cond_5
    return p2
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Ld03;->d:J

    invoke-static {v0, v1, p1, p2}, LdS4;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Ld03;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld03;->h:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Ld03;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld03;->h:Z

    iput-boolean v0, p0, Ld03;->i:Z

    iget-boolean v0, p0, Ld03;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ld03;->d:J

    invoke-static {v0, v1}, LdS4;->i(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-wide v2, p0, Ld03;->d:J

    invoke-static {v2, v3}, LdS4;->g(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld03;->b:Z

    iget-object v0, p0, Ld03;->e:LaO4;

    iget-wide v1, p0, Ld03;->d:J

    iget-object v3, p0, Ld03;->k:LvT1;

    iget-object v4, p0, Ld03;->a:LdH0;

    invoke-interface {v0, v1, v2, v3, v4}, LaO4;->a(JLvT1;LdH0;)Lb03;

    move-result-object v0

    iput-object v0, p0, Ld03;->n:Lb03;

    instance-of v1, v0, Lb03$b;

    if-eqz v1, :cond_0

    check-cast v0, Lb03$b;

    invoke-virtual {v0}, Lb03$b;->a()LNM3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld03;->h(LNM3;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lb03$c;

    if-eqz v1, :cond_1

    check-cast v0, Lb03$c;

    invoke-virtual {v0}, Lb03$c;->a()Lrr4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld03;->i(Lrr4;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lb03$a;

    if-eqz v1, :cond_3

    check-cast v0, Lb03$a;

    invoke-virtual {v0}, Lb03$a;->a()LB83;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld03;->g(LB83;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LB83;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, LB83;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld03;->b:Z

    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v1, p0, Ld03;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    instance-of v2, p1, Lwa;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lwa;

    invoke-virtual {v2}, Lwa;->r()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ld03;->i:Z

    :goto_1
    iput-object p1, p0, Ld03;->g:LB83;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LNM3;)V
    .locals 4

    iget-object v0, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, LNM3;->h()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p1}, LNM3;->k()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p1}, LNM3;->i()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p1}, LNM3;->d()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method public final i(Lrr4;)V
    .locals 8

    invoke-virtual {p1}, Lrr4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpu0;->d(J)F

    move-result v7

    invoke-static {p1}, Lur4;->d(Lrr4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld03;->c:Landroid/graphics/Outline;

    invoke-virtual {p1}, Lrr4;->e()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p1}, Lrr4;->g()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {p1}, Lrr4;->f()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-virtual {p1}, Lrr4;->a()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld03;->f:LB83;

    if-nez v0, :cond_1

    invoke-static {}, LAa;->a()LB83;

    move-result-object v0

    iput-object v0, p0, Ld03;->f:LB83;

    :cond_1
    invoke-interface {v0}, LB83;->reset()V

    invoke-interface {v0, p1}, LB83;->f(Lrr4;)V

    invoke-virtual {p0, v0}, Ld03;->g(LB83;)V

    :goto_0
    return-void
.end method
