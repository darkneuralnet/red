.class public final LV15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a-\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0001\u001a\u00028\u00002\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\t\u001a\u001e\u0010\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lwg5;",
        "a",
        "b",
        "",
        "t",
        "c",
        "(JJF)J",
        "T",
        "fraction",
        "(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;",
        "LU15;",
        "start",
        "stop",
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
.method public static final a(LU15;LU15;F)LU15;
    .locals 34

    move/from16 v0, p2

    const-string v1, "start"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stop"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LU15;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LU15;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, LYd0;->g(JJF)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, LU15;->d()Led1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LU15;->d()Led1;

    move-result-object v4

    invoke-static {v1, v4, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Led1;

    invoke-virtual/range {p0 .. p0}, LU15;->f()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LU15;->f()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, LV15;->c(JJF)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, LU15;->i()Lsd1;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsd1;->b:Lsd1$a;

    invoke-virtual {v1}, Lsd1$a;->d()Lsd1;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LU15;->i()Lsd1;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lsd1;->b:Lsd1$a;

    invoke-virtual {v4}, Lsd1$a;->d()Lsd1;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4, v0}, Ltd1;->a(Lsd1;Lsd1;F)Lsd1;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LU15;->g()Lqd1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LU15;->g()Lqd1;

    move-result-object v4

    invoke-static {v1, v4, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqd1;

    invoke-virtual/range {p0 .. p0}, LU15;->h()Lrd1;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LU15;->h()Lrd1;

    move-result-object v4

    invoke-static {v1, v4, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrd1;

    invoke-virtual/range {p0 .. p0}, LU15;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LU15;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LU15;->j()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, LV15;->c(JJF)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, LU15;->b()Lxz;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v4}, Lxz;->c(F)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lxz;->h()F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, LU15;->b()Lxz;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lxz;->c(F)F

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lxz;->h()F

    move-result v4

    :goto_1
    invoke-static {v1, v4, v0}, Lyz;->a(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, LU15;->n()LGf5;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, LGf5;->c:LGf5$a;

    invoke-virtual {v4}, LGf5$a;->a()LGf5;

    move-result-object v4

    :cond_4
    invoke-virtual/range {p1 .. p1}, LU15;->n()LGf5;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, LGf5;->c:LGf5$a;

    invoke-virtual {v5}, LGf5$a;->a()LGf5;

    move-result-object v5

    :cond_5
    invoke-static {v4, v5, v0}, LHf5;->a(LGf5;LGf5;F)LGf5;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, LU15;->k()Lp02;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v5

    invoke-static {v4, v5, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lp02;

    invoke-virtual/range {p0 .. p0}, LU15;->a()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, LU15;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v0}, LYd0;->g(JJF)J

    move-result-wide v23

    invoke-virtual/range {p0 .. p0}, LU15;->m()LTe5;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LU15;->m()LTe5;

    move-result-object v5

    invoke-static {v4, v5, v0}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, LTe5;

    invoke-virtual/range {p0 .. p0}, LU15;->l()LJN4;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LJN4;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v33}, LJN4;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, LU15;->l()LJN4;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LJN4;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, LJN4;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v2, v3, v0}, LLN4;->a(LJN4;LJN4;F)LJN4;

    move-result-object v26

    new-instance v0, LU15;

    move-object v8, v0

    invoke-static {v1}, Lxz;->b(F)Lxz;

    move-result-object v20

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, LU15;-><init>(JJLsd1;Lqd1;Lrd1;Led1;Ljava/lang/String;JLxz;LGf5;Lp02;JLTe5;LJN4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final c(JJF)J
    .locals 1

    invoke-static {p0, p1}, Lxg5;->f(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Lxg5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxg5;->g(JJF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lwg5;->b(J)Lwg5;

    move-result-object p0

    invoke-static {p2, p3}, Lwg5;->b(J)Lwg5;

    move-result-object p1

    invoke-static {p0, p1, p4}, LV15;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg5;

    invoke-virtual {p0}, Lwg5;->k()J

    move-result-wide p0

    return-wide p0
.end method
