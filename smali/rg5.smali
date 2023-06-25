.class public final Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\'\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lqg5;",
        "start",
        "stop",
        "",
        "fraction",
        "a",
        "style",
        "LvT1;",
        "direction",
        "b",
        "layoutDirection",
        "LXe5;",
        "textDirection",
        "c",
        "(LvT1;LXe5;)I",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Lxg5;->e(I)J

    move-result-wide v0

    sput-wide v0, Lrg5;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lxg5;->e(I)J

    move-result-wide v0

    sput-wide v0, Lrg5;->b:J

    sget-object v0, LUd0;->b:LUd0$a;

    invoke-virtual {v0}, LUd0$a;->h()J

    move-result-wide v1

    sput-wide v1, Lrg5;->c:J

    sget-object v1, Lwg5;->b:Lwg5$a;

    invoke-virtual {v1}, Lwg5$a;->a()J

    move-result-wide v1

    sput-wide v1, Lrg5;->d:J

    invoke-virtual {v0}, LUd0$a;->a()J

    move-result-wide v0

    sput-wide v0, Lrg5;->e:J

    return-void
.end method

.method public static final a(Lqg5;Lqg5;F)Lqg5;
    .locals 3

    const-string v0, "start"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqg5;

    invoke-virtual {p0}, Lqg5;->y()LU15;

    move-result-object v1

    invoke-virtual {p1}, Lqg5;->y()LU15;

    move-result-object v2

    invoke-static {v1, v2, p2}, LV15;->a(LU15;LU15;F)LU15;

    move-result-object v1

    invoke-virtual {p0}, Lqg5;->x()LG43;

    move-result-object p0

    invoke-virtual {p1}, Lqg5;->x()LG43;

    move-result-object p1

    invoke-static {p0, p1, p2}, LH43;->a(LG43;LG43;F)LG43;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqg5;-><init>(LU15;LG43;)V

    return-object v0
.end method

.method public static final b(Lqg5;LvT1;)Lqg5;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "style"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lqg5;->f()J

    move-result-wide v3

    sget-object v1, LUd0;->b:LUd0$a;

    invoke-virtual {v1}, LUd0$a;->i()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v3, Lrg5;->e:J

    :goto_1
    move-wide v10, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxg5;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-wide v3, Lrg5;->a:J

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lqg5;->i()J

    move-result-wide v3

    :goto_2
    move-wide v12, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->l()Lsd1;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lsd1;->b:Lsd1$a;

    invoke-virtual {v3}, Lsd1$a;->d()Lsd1;

    move-result-object v3

    :cond_3
    move-object v14, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->j()Lqd1;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lqd1;->b:Lqd1$a;

    invoke-virtual {v3}, Lqd1$a;->b()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lqd1;->i()I

    move-result v3

    :goto_3
    invoke-static {v3}, Lqd1;->c(I)Lqd1;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lqg5;->k()Lrd1;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lrd1;->b:Lrd1$a;

    invoke-virtual {v3}, Lrd1$a;->a()I

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lrd1;->k()I

    move-result v3

    :goto_4
    invoke-static {v3}, Lrd1;->c(I)Lrd1;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lqg5;->g()Led1;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Led1;->b:Led1$a;

    invoke-virtual {v3}, Led1$a;->a()Lua5;

    move-result-object v3

    :cond_6
    move-object/from16 v17, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    move-object/from16 v18, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Lxg5;->f(J)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-wide v3, Lrg5;->b:J

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lqg5;->m()J

    move-result-wide v3

    :goto_5
    move-wide/from16 v19, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->e()Lxz;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lxz;->b:Lxz$a;

    invoke-virtual {v3}, Lxz$a;->a()F

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lxz;->h()F

    move-result v3

    :goto_6
    invoke-static {v3}, Lxz;->b(F)Lxz;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lqg5;->t()LGf5;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, LGf5;->c:LGf5$a;

    invoke-virtual {v3}, LGf5$a;->a()LGf5;

    move-result-object v3

    :cond_a
    move-object/from16 v22, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->o()Lp02;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Lp02;->c:Lp02$a;

    invoke-virtual {v3}, Lp02$a;->a()Lp02;

    move-result-object v3

    :cond_b
    move-object/from16 v23, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->d()J

    move-result-wide v3

    invoke-virtual {v1}, LUd0$a;->i()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v3, Lrg5;->c:J

    :goto_8
    move-wide/from16 v24, v3

    invoke-virtual/range {p0 .. p0}, Lqg5;->r()LTe5;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LTe5;->b:LTe5$a;

    invoke-virtual {v1}, LTe5$a;->b()LTe5;

    move-result-object v1

    :cond_e
    move-object/from16 v26, v1

    invoke-virtual/range {p0 .. p0}, Lqg5;->p()LJN4;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, LJN4;->d:LJN4$a;

    invoke-virtual {v1}, LJN4$a;->a()LJN4;

    move-result-object v1

    :cond_f
    move-object/from16 v27, v1

    invoke-virtual/range {p0 .. p0}, Lqg5;->q()LMe5;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LMe5;->b:LMe5$a;

    invoke-virtual {v1}, LMe5$a;->f()I

    move-result v1

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, LMe5;->m()I

    move-result v1

    :goto_9
    invoke-static {v1}, LMe5;->g(I)LMe5;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lqg5;->s()LXe5;

    move-result-object v1

    invoke-static {v0, v1}, Lrg5;->c(LvT1;LXe5;)I

    move-result v0

    invoke-static {v0}, LXe5;->f(I)LXe5;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lqg5;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxg5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-wide v0, Lrg5;->d:J

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lqg5;->n()J

    move-result-wide v0

    :goto_a
    move-wide/from16 v30, v0

    invoke-virtual/range {p0 .. p0}, Lqg5;->u()LIf5;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LIf5;->c:LIf5$a;

    invoke-virtual {v0}, LIf5$a;->a()LIf5;

    move-result-object v0

    :cond_12
    move-object/from16 v32, v0

    const/16 v33, 0x0

    new-instance v0, Lqg5;

    move-object v9, v0

    invoke-direct/range {v9 .. v33}, Lqg5;-><init>(JJLsd1;Lqd1;Lrd1;Led1;Ljava/lang/String;JLxz;LGf5;Lp02;JLTe5;LJN4;LMe5;LXe5;JLIf5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(LvT1;LXe5;)I
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXe5;->b:LXe5$a;

    invoke-virtual {v0}, LXe5$a;->a()I

    move-result v1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXe5;->l()I

    move-result v2

    invoke-static {v2, v1}, LXe5;->i(II)Z

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object p1, Lrg5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_1

    invoke-virtual {v0}, LXe5$a;->c()I

    move-result p0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, LXe5$a;->b()I

    move-result p0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_6

    sget-object p1, Lrg5$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_4

    invoke-virtual {v0}, LXe5$a;->e()I

    move-result p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v0}, LXe5$a;->d()I

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LXe5;->l()I

    move-result p0

    :goto_1
    return p0
.end method
