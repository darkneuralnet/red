.class public final LrU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a<\u0010\u0013\u001a\u00020\u0012*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"\u001a\u0010\u0018\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001c*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u0018\u0010\"\u001a\u00020\u0002*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lq8;",
        "alignment",
        "",
        "propagateMinConstraints",
        "Lxi2;",
        "i",
        "(Lq8;ZLMj0;I)Lxi2;",
        "d",
        "LPi3$a;",
        "LPi3;",
        "placeable",
        "Lvi2;",
        "measurable",
        "LvT1;",
        "layoutDirection",
        "",
        "boxWidth",
        "boxHeight",
        "",
        "h",
        "Lxo2;",
        "modifier",
        "a",
        "(Lxo2;LMj0;I)V",
        "DefaultBoxMeasurePolicy",
        "Lxi2;",
        "f",
        "()Lxi2;",
        "LqU;",
        "e",
        "(Lvi2;)LqU;",
        "boxChildData",
        "g",
        "(Lvi2;)Z",
        "matchesParentSize",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lxi2;

.field public static final b:Lxi2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq8;->a:Lq8$a;

    invoke-virtual {v0}, Lq8$a;->g()Lq8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LrU;->d(Lq8;Z)Lxi2;

    move-result-object v0

    sput-object v0, LrU;->a:Lxi2;

    sget-object v0, LrU$b;->a:LrU$b;

    sput-object v0, LrU;->b:Lxi2;

    return-void
.end method

.method public static final a(Lxo2;LMj0;I)V
    .locals 9

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76a4273f

    invoke-interface {p1, v0}, LMj0;->t(I)LMj0;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v2, v1

    if-nez v2, :cond_3

    invoke-interface {p1}, LMj0;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v2, LrU;->b:Lxi2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const v3, 0x520574f7

    invoke-interface {p1, v3}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v3

    invoke-interface {p1, v3}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v4

    invoke-interface {p1, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT1;

    sget-object v5, LJj0;->J:LJj0$a;

    invoke-virtual {v5}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p0}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v8

    instance-of v8, v8, LAh;

    if-nez v8, :cond_4

    invoke-static {}, LEj0;->c()V

    :cond_4
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, LMj0;->d()V

    :goto_3
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual {v5}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v2, v8}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v3, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v4, v2}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v2

    invoke-static {v2}, LuS4;->a(LMj0;)LuS4;

    move-result-object v2

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {p1, v2}, LMj0;->D(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v2, -0x4ab8cb74

    invoke-interface {p1, v2}, LMj0;->D(I)V

    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_7

    invoke-interface {p1}, LMj0;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, LMj0;->i()V

    :cond_7
    :goto_4
    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_5
    invoke-interface {p1}, LMj0;->v()LhC4;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, LrU$a;

    invoke-direct {v0, p0, p2}, LrU$a;-><init>(Lxo2;I)V

    invoke-interface {p1, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic b(Lvi2;)Z
    .locals 0

    invoke-static {p0}, LrU;->g(Lvi2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LPi3$a;LPi3;Lvi2;LvT1;IILq8;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LrU;->h(LPi3$a;LPi3;Lvi2;LvT1;IILq8;)V

    return-void
.end method

.method public static final d(Lq8;Z)Lxi2;
    .locals 1

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrU$c;

    invoke-direct {v0, p1, p0}, LrU$c;-><init>(ZLq8;)V

    return-object v0
.end method

.method public static final e(Lvi2;)LqU;
    .locals 1

    invoke-interface {p0}, LQG1;->l()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LqU;

    if-eqz v0, :cond_0

    check-cast p0, LqU;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f()Lxi2;
    .locals 1

    sget-object v0, LrU;->a:Lxi2;

    return-object v0
.end method

.method public static final g(Lvi2;)Z
    .locals 0

    invoke-static {p0}, LrU;->e(Lvi2;)LqU;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LqU;->b()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(LPi3$a;LPi3;Lvi2;LvT1;IILq8;)V
    .locals 13

    invoke-static {p2}, LrU;->e(Lvi2;)LqU;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LqU;->a()Lq8;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LPi3;->m0()I

    move-result v0

    invoke-virtual {p1}, LPi3;->d0()I

    move-result v2

    invoke-static {v0, v2}, LfG1;->a(II)J

    move-result-wide v2

    invoke-static/range {p4 .. p5}, LfG1;->a(II)J

    move-result-wide v4

    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Lq8;->a(JJLvT1;)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, LPi3$a;->l(LPi3$a;LPi3;JFILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Lq8;ZLMj0;I)Lxi2;
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string p3, "alignment"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7bc3cb58

    invoke-interface {p2, p3}, LMj0;->D(I)V

    const p3, -0x384212

    invoke-interface {p2, p3}, LMj0;->D(I)V

    invoke-interface {p2, p0}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LMj0;->a:LMj0$a;

    invoke-virtual {p3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_0
    sget-object p3, Lq8;->a:Lq8$a;

    invoke-virtual {p3}, Lq8$a;->g()Lq8;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    invoke-static {}, LrU;->f()Lxi2;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LrU;->d(Lq8;Z)Lxi2;

    move-result-object p0

    :goto_0
    move-object v0, p0

    invoke-interface {p2, v0}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast v0, Lxi2;

    invoke-interface {p2}, LMj0;->L()V

    return-object v0
.end method
