.class public final LOa;
.super Landroid/text/TextPaint;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "LOa;",
        "Landroid/text/TextPaint;",
        "LTe5;",
        "textDecoration",
        "",
        "c",
        "LJN4;",
        "shadow",
        "b",
        "LUd0;",
        "color",
        "a",
        "(J)V",
        "",
        "flags",
        "",
        "density",
        "<init>",
        "(IF)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:LTe5;

.field public b:LJN4;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput p2, p0, Landroid/text/TextPaint;->density:F

    sget-object p1, LTe5;->b:LTe5$a;

    invoke-virtual {p1}, LTe5$a;->b()LTe5;

    move-result-object p1

    iput-object p1, p0, LOa;->a:LTe5;

    sget-object p1, LJN4;->d:LJN4$a;

    invoke-virtual {p1}, LJN4$a;->a()LJN4;

    move-result-object p1

    iput-object p1, p0, LOa;->b:LJN4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LYd0;->j(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final b(LJN4;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LJN4;->d:LJN4$a;

    invoke-virtual {p1}, LJN4$a;->a()LJN4;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LOa;->b:LJN4;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LOa;->b:LJN4;

    sget-object v0, LJN4;->d:LJN4$a;

    invoke-virtual {v0}, LJN4$a;->a()LJN4;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/text/TextPaint;->clearShadowLayer()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOa;->b:LJN4;

    invoke-virtual {p1}, LJN4;->b()F

    move-result p1

    iget-object v0, p0, LOa;->b:LJN4;

    invoke-virtual {v0}, LJN4;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LwH2;->l(J)F

    move-result v0

    iget-object v1, p0, LOa;->b:LJN4;

    invoke-virtual {v1}, LJN4;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, LwH2;->m(J)F

    move-result v1

    iget-object v2, p0, LOa;->b:LJN4;

    invoke-virtual {v2}, LJN4;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LYd0;->j(J)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LTe5;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, LTe5;->b:LTe5$a;

    invoke-virtual {p1}, LTe5$a;->b()LTe5;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LOa;->a:LTe5;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LOa;->a:LTe5;

    sget-object v0, LTe5;->b:LTe5$a;

    invoke-virtual {v0}, LTe5$a;->c()LTe5;

    move-result-object v1

    invoke-virtual {p1, v1}, LTe5;->d(LTe5;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object p1, p0, LOa;->a:LTe5;

    invoke-virtual {v0}, LTe5$a;->a()LTe5;

    move-result-object v0

    invoke-virtual {p1, v0}, LTe5;->d(LTe5;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    :cond_1
    return-void
.end method
