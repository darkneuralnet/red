.class public final LSi3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a,\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\"!\u0010\u0013\u001a\u00020\n*\u00020\u000e8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0019\u001a\u00020\n*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/text/Spannable;",
        "",
        "LUb$b;",
        "LRi3;",
        "placeholders",
        "LdH0;",
        "density",
        "",
        "d",
        "placeholder",
        "",
        "start",
        "end",
        "c",
        "Lwg5;",
        "a",
        "(J)I",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "spanUnit",
        "LVi3;",
        "b",
        "(I)I",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "spanVerticalAlign",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(J)I
    .locals 3

    invoke-static {p0, p1}, Lwg5;->g(J)J

    move-result-wide p0

    sget-object v0, Lyg5;->b:Lyg5$a;

    invoke-virtual {v0}, Lyg5$a;->b()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Lyg5;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyg5$a;->a()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lyg5;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 2

    sget-object v0, LVi3;->a:LVi3$a;

    invoke-virtual {v0}, LVi3$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LVi3$a;->g()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LVi3$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LVi3$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LVi3$a;->f()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LVi3$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LVi3;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LVi3$a;->e()I

    move-result v0

    invoke-static {p0, v0}, LVi3;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/text/Spannable;LRi3;IILdH0;)V
    .locals 8

    new-instance v7, LTi3;

    invoke-virtual {p1}, LRi3;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg5;->h(J)F

    move-result v1

    invoke-virtual {p1}, LRi3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, LSi3;->a(J)I

    move-result v2

    invoke-virtual {p1}, LRi3;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lwg5;->h(J)F

    move-result v3

    invoke-virtual {p1}, LRi3;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, LSi3;->a(J)I

    move-result v4

    invoke-interface {p4}, LdH0;->f0()F

    move-result v0

    invoke-interface {p4}, LdH0;->b()F

    move-result p4

    mul-float v5, v0, p4

    invoke-virtual {p1}, LRi3;->b()I

    move-result p1

    invoke-static {p1}, LSi3;->b(I)I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LTi3;-><init>(FIFIFI)V

    invoke-static {p0, v7, p2, p3}, LY15;->o(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/util/List;LdH0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;",
            "LdH0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb$b;

    invoke-virtual {v1}, LUb$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRi3;

    invoke-virtual {v1}, LUb$b;->b()I

    move-result v4

    invoke-virtual {v1}, LUb$b;->c()I

    move-result v1

    invoke-static {p0, v3, v4, v1, p2}, LSi3;->c(Landroid/text/Spannable;LRi3;IILdH0;)V

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
