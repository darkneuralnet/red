.class public final Lag5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0000\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "LOa;",
        "LU15;",
        "style",
        "LMo5;",
        "typefaceAdapter",
        "LdH0;",
        "density",
        "a",
        "",
        "c",
        "Landroid/graphics/Typeface;",
        "b",
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
.method public static final a(LOa;LU15;LMo5;LdH0;)LU15;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typefaceAdapter"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LU15;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwg5;->g(J)J

    move-result-wide v5

    sget-object v2, Lyg5;->b:Lyg5$a;

    invoke-virtual {v2}, Lyg5$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lyg5;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, LU15;->f()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, LdH0;->Z(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyg5$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lyg5;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, LU15;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwg5;->h(J)F

    move-result v5

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lag5;->c(LU15;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p2}, Lag5;->b(LU15;LMo5;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v1

    sget-object v5, Lp02;->c:Lp02$a;

    invoke-virtual {v5}, Lp02$a;->a()Lp02;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_3

    sget-object v1, Ls02;->a:Ls02;

    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ls02;->b(LOa;Lp02;)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v1

    invoke-virtual {v1}, Lp02;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ll02;->b:Ll02$a;

    invoke-virtual {v1}, Ll02$a;->a()Ll02;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, LU15;->k()Lp02;

    move-result-object v1

    invoke-virtual {v1, v4}, Lp02;->g(I)Ll02;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lo02;->a(Ll02;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwg5;->g(J)J

    move-result-wide v5

    invoke-virtual {v2}, Lyg5$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lyg5;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lwg5;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lyg5$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lyg5;->g(JJ)Z

    :goto_3
    invoke-virtual/range {p1 .. p1}, LU15;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LU15;->e()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, LU15;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, LU15;->n()LGf5;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, LU15;->n()LGf5;

    move-result-object v1

    sget-object v5, LGf5;->c:LGf5$a;

    invoke-virtual {v5}, LGf5$a;->a()LGf5;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, LU15;->n()LGf5;

    move-result-object v5

    invoke-virtual {v5}, LGf5;->b()F

    move-result v5

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, LU15;->n()LGf5;

    move-result-object v5

    invoke-virtual {v5}, LGf5;->c()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, LU15;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LOa;->a(J)V

    invoke-virtual/range {p1 .. p1}, LU15;->l()LJN4;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa;->b(LJN4;)V

    invoke-virtual/range {p1 .. p1}, LU15;->m()LTe5;

    move-result-object v1

    invoke-virtual {v0, v1}, LOa;->c(LTe5;)V

    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg5;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, Lyg5$a;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lyg5;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lwg5;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, LU15;->j()J

    move-result-wide v0

    goto :goto_5

    :cond_a
    sget-object v0, Lwg5;->b:Lwg5$a;

    invoke-virtual {v0}, Lwg5$a;->a()J

    move-result-wide v0

    :goto_5
    move-wide v15, v0

    invoke-virtual/range {p1 .. p1}, LU15;->a()J

    move-result-wide v0

    sget-object v2, LUd0;->b:LUd0$a;

    invoke-virtual {v2}, LUd0$a;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, LUd0;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LUd0$a;->i()J

    move-result-wide v0

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, LU15;->a()J

    move-result-wide v0

    :goto_6
    move-wide/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, LU15;->b()Lxz;

    move-result-object v0

    sget-object v1, Lxz;->b:Lxz$a;

    invoke-virtual {v1}, Lxz$a;->a()F

    move-result v1

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lxz;->h()F

    move-result v0

    invoke-static {v0, v1}, Lxz;->e(FF)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, LU15;->b()Lxz;

    move-result-object v0

    :goto_8
    move-object/from16 v17, v0

    new-instance v0, LU15;

    move-object v5, v0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x367f

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, LU15;-><init>(JJLsd1;Lqd1;Lrd1;Led1;Ljava/lang/String;JLxz;LGf5;Lp02;JLTe5;LJN4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(LU15;LMo5;)Landroid/graphics/Typeface;
    .locals 3

    invoke-virtual {p0}, LU15;->d()Led1;

    move-result-object v0

    invoke-virtual {p0}, LU15;->i()Lsd1;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lsd1;->b:Lsd1$a;

    invoke-virtual {v1}, Lsd1$a;->d()Lsd1;

    move-result-object v1

    :cond_0
    invoke-virtual {p0}, LU15;->g()Lqd1;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lqd1;->b:Lqd1$a;

    invoke-virtual {v2}, Lqd1$a;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lqd1;->i()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LU15;->h()Lrd1;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lrd1;->b:Lrd1$a;

    invoke-virtual {p0}, Lrd1$a;->a()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrd1;->k()I

    move-result p0

    :goto_1
    invoke-virtual {p1, v0, v1, v2, p0}, LMo5;->b(Led1;Lsd1;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LU15;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LU15;->d()Led1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LU15;->g()Lqd1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LU15;->i()Lsd1;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
