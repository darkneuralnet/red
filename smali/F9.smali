.class public final LF9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a4\u0010\u000f\u001a\u00020\u000e*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "LUb;",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "Landroid/text/SpannableString;",
        "b",
        "LU15;",
        "spanStyle",
        "",
        "start",
        "end",
        "LMo5;",
        "typefaceAdapter",
        "",
        "a",
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
.method public static final a(Landroid/text/SpannableString;LU15;IILdH0;LMo5;)V
    .locals 9

    invoke-virtual {p1}, LU15;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, LY15;->g(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LU15;->f()J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, LY15;->j(Landroid/text/Spannable;JLdH0;II)V

    invoke-virtual {p1}, LU15;->i()Lsd1;

    move-result-object p4

    const/16 v0, 0x21

    if-nez p4, :cond_0

    invoke-virtual {p1}, LU15;->g()Lqd1;

    move-result-object p4

    if-eqz p4, :cond_3

    :cond_0
    invoke-virtual {p1}, LU15;->i()Lsd1;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lsd1;->b:Lsd1$a;

    invoke-virtual {p4}, Lsd1$a;->d()Lsd1;

    move-result-object p4

    :cond_1
    invoke-virtual {p1}, LU15;->g()Lqd1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lqd1;->b:Lqd1$a;

    invoke-virtual {v1}, Lqd1$a;->b()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lqd1;->i()I

    move-result v1

    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    sget-object v3, LMo5;->c:LMo5$b;

    invoke-virtual {v3, p4, v1}, LMo5$b;->b(Lsd1;I)I

    move-result p4

    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, LU15;->d()Led1;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p1}, LU15;->d()Led1;

    move-result-object p4

    instance-of p4, p4, Lui1;

    if-eqz p4, :cond_4

    new-instance p4, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, LU15;->d()Led1;

    move-result-object p5

    check-cast p5, Lui1;

    invoke-virtual {p5}, Lui1;->g()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p4, v1, :cond_6

    invoke-virtual {p1}, LU15;->d()Led1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, LU15;->h()Lrd1;

    move-result-object p4

    if-nez p4, :cond_5

    sget-object p4, Lrd1;->b:Lrd1$a;

    invoke-virtual {p4}, Lrd1$a;->a()I

    move-result p4

    goto :goto_1

    :cond_5
    invoke-virtual {p4}, Lrd1;->k()I

    move-result p4

    :goto_1
    move v6, p4

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v8}, LMo5;->c(LMo5;Led1;Lsd1;IIILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p4

    sget-object p5, LPc;->a:LPc;

    invoke-virtual {p5, p4}, LPc;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LU15;->m()LTe5;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, LU15;->m()LTe5;

    move-result-object p4

    sget-object p5, LTe5;->b:LTe5$a;

    invoke-virtual {p5}, LTe5$a;->c()LTe5;

    move-result-object v1

    invoke-virtual {p4, v1}, LTe5;->d(LTe5;)Z

    move-result p4

    if-eqz p4, :cond_7

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, LU15;->m()LTe5;

    move-result-object p4

    invoke-virtual {p5}, LTe5$a;->a()LTe5;

    move-result-object p5

    invoke-virtual {p4, p5}, LTe5;->d(LTe5;)Z

    move-result p4

    if-eqz p4, :cond_8

    new-instance p4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, LU15;->n()LGf5;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance p4, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, LU15;->n()LGf5;

    move-result-object p5

    invoke-virtual {p5}, LGf5;->b()F

    move-result p5

    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, LU15;->k()Lp02;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, LY15;->m(Landroid/text/Spannable;Lp02;II)V

    invoke-virtual {p1}, LU15;->a()J

    move-result-wide p4

    invoke-static {p0, p4, p5, p2, p3}, LY15;->e(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(LUb;LdH0;LYc1$a;)Landroid/text/SpannableString;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, LUb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LMo5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v7, v1, p2, v2, v1}, LMo5;-><init>(Lhd1;LYc1$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, LUb;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    const/4 v9, 0x0

    if-ltz v8, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v10, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb$b;

    invoke-virtual {v1}, LUb$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU15;

    invoke-virtual {v1}, LUb$b;->b()I

    move-result v3

    invoke-virtual {v1}, LUb$b;->c()I

    move-result v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LF9;->a(Landroid/text/SpannableString;LU15;IILdH0;LMo5;)V

    if-le v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v1, v10

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LUb;->length()I

    move-result p1

    invoke-virtual {p0, v9, p1}, LUb;->h(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_2
    add-int/lit8 p2, v9, 0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb$b;

    invoke-virtual {v1}, LUb$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn5;

    invoke-virtual {v1}, LUb$b;->b()I

    move-result v3

    invoke-virtual {v1}, LUb$b;->c()I

    move-result v1

    invoke-static {v2}, Lxn5;->a(Lwn5;)Landroid/text/style/TtsSpan;

    move-result-object v2

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-le p2, p1, :cond_2

    goto :goto_3

    :cond_2
    move v9, p2

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method
