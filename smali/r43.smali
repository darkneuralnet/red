.class public final Lr43;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\n\u001a\u00020\t2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "",
        "id",
        "Lo43;",
        "c",
        "(ILMj0;I)Lo43;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "LHA1;",
        "b",
        "Lhz1;",
        "a",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources;I)Lhz1;
    .locals 1

    :try_start_0
    sget-object v0, Lhz1;->a:Lhz1$a;

    invoke-static {v0, p0, p1}, LhA1;->a(Lhz1$a;Landroid/content/res/Resources;I)Lhz1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LHA1;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    const-string v0, "res.getXml(id)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LZO5;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LDv5;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;)LHA1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(ILMj0;I)Lo43;
    .locals 10

    const p2, -0x2c010a7a

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-static {}, LU9;->g()LVt3;

    move-result-object p2

    invoke-interface {p1, p2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p1, v1}, LMj0;->D(I)V

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LMj0;->a:LMj0$a;

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {p1, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LMj0;->L()V

    check-cast v1, Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ".xml"

    invoke-static {v1, v7, v4, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_1

    :goto_0
    const-string v5, "res"

    const v6, -0x384098

    if-eqz v3, :cond_5

    const v3, -0x2c010923

    invoke-interface {p1, v3}, LMj0;->D(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v6}, LMj0;->D(I)V

    invoke-interface {p1, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v3}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const-string v1, "context.theme"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p0}, Lr43;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LHA1;

    move-result-object v3

    invoke-interface {p1, v3}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, LMj0;->L()V

    check-cast v3, LHA1;

    invoke-static {v3, p1, v4}, Lzv5;->b(LHA1;LMj0;I)Lyv5;

    move-result-object p0

    invoke-interface {p1}, LMj0;->L()V

    goto :goto_1

    :cond_5
    const p2, -0x2c01087b

    invoke-interface {p1, p2}, LMj0;->D(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v6}, LMj0;->D(I)V

    invoke-interface {p1, v1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v1

    invoke-interface {p1}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_6

    invoke-virtual {v2}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_7

    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr43;->a(Landroid/content/res/Resources;I)Lhz1;

    move-result-object v1

    invoke-interface {p1, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1}, LMj0;->L()V

    move-object v3, v1

    check-cast v3, Lhz1;

    new-instance p0, LYP;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LYP;-><init>(Lhz1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1}, LMj0;->L()V

    :goto_1
    invoke-interface {p1}, LMj0;->L()V

    return-object p0
.end method
