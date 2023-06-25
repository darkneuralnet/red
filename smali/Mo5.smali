.class public LMo5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMo5$a;,
        LMo5$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001:\u0002\u001a\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J?\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0012\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "LMo5;",
        "",
        "Led1;",
        "fontFamily",
        "Lsd1;",
        "fontWeight",
        "Lqd1;",
        "fontStyle",
        "Lrd1;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "b",
        "(Led1;Lsd1;II)Landroid/graphics/Typeface;",
        "",
        "genericFontFamily",
        "d",
        "(Ljava/lang/String;Lsd1;I)Landroid/graphics/Typeface;",
        "Lgd1;",
        "e",
        "(ILsd1;Lgd1;I)Landroid/graphics/Typeface;",
        "Lhd1;",
        "fontMatcher",
        "LYc1$a;",
        "resourceLoader",
        "<init>",
        "(Lhd1;LYc1$a;)V",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:LMo5$b;

.field public static final d:Lsd1;

.field public static final e:Le82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le82<",
            "LMo5$a;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhd1;

.field public final b:LYc1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LMo5$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMo5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LMo5;->c:LMo5$b;

    sget-object v0, Lsd1;->b:Lsd1$a;

    invoke-virtual {v0}, Lsd1$a;->g()Lsd1;

    move-result-object v0

    sput-object v0, LMo5;->d:Lsd1;

    new-instance v0, Le82;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le82;-><init>(I)V

    sput-object v0, LMo5;->e:Le82;

    return-void
.end method

.method public constructor <init>(Lhd1;LYc1$a;)V
    .locals 1

    const-string v0, "fontMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMo5;->a:Lhd1;

    iput-object p2, p0, LMo5;->b:LYc1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lhd1;LYc1$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    new-instance p1, Lhd1;

    invoke-direct {p1}, Lhd1;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, LMo5;-><init>(Lhd1;LYc1$a;)V

    return-void
.end method

.method public static final synthetic a()Lsd1;
    .locals 1

    sget-object v0, LMo5;->d:Lsd1;

    return-object v0
.end method

.method public static synthetic c(LMo5;Led1;Lsd1;IIILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lsd1;->b:Lsd1$a;

    invoke-virtual {p2}, Lsd1$a;->d()Lsd1;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Lqd1;->b:Lqd1$a;

    invoke-virtual {p3}, Lqd1$a;->b()I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Lrd1;->b:Lrd1$a;

    invoke-virtual {p4}, Lrd1$a;->a()I

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LMo5;->b(Led1;Lsd1;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: create-DPcqOEQ"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Led1;Lsd1;II)Landroid/graphics/Typeface;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMo5$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, LMo5$a;-><init>(Led1;Lsd1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LMo5;->e:Le82;

    invoke-virtual {v1, v0}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    instance-of v2, p1, Lgd1;

    if-eqz v2, :cond_1

    check-cast p1, Lgd1;

    invoke-virtual {p0, p3, p2, p1, p4}, LMo5;->e(ILsd1;Lgd1;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lui1;

    if-eqz v2, :cond_2

    check-cast p1, Lui1;

    invoke-virtual {p1}, Lui1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LMo5;->d(Ljava/lang/String;Lsd1;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, LsF0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, LMo5;->d(Ljava/lang/String;Lsd1;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v2, p1, LEY1;

    if-eqz v2, :cond_6

    check-cast p1, LEY1;

    invoke-virtual {p1}, LEY1;->g()LLo5;

    move-result-object p1

    check-cast p1, LQa;

    invoke-interface {p1, p2, p3, p4}, LQa;->a(Lsd1;II)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v0, p1}, Le82;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lsd1;I)Landroid/graphics/Typeface;
    .locals 5

    sget-object v0, Lqd1;->b:Lqd1$a;

    invoke-virtual {v0}, Lqd1$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Lqd1;->f(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lsd1;->b:Lsd1$a;

    invoke-virtual {v1}, Lsd1$a;->d()Lsd1;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v1, v4, :cond_6

    sget-object v0, LMo5;->c:LMo5$b;

    invoke-virtual {v0, p2, p3}, LMo5$b;->b(Lsd1;I)I

    move-result p2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_3
    const-string p2, "{\n            val target\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_7
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    sget-object v1, LNo5;->a:LNo5;

    const-string v2, "familyTypeface"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsd1;->i()I

    move-result p2

    invoke-virtual {v0}, Lqd1$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Lqd1;->f(II)Z

    move-result p3

    invoke-virtual {v1, p1, p2, p3}, LNo5;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method public final e(ILsd1;Lgd1;I)Landroid/graphics/Typeface;
    .locals 7

    iget-object v0, p0, LMo5;->a:Lhd1;

    invoke-virtual {v0, p3, p2, p1}, Lhd1;->a(Lgd1;Lsd1;I)LYc1;

    move-result-object v3

    :try_start_0
    instance-of p3, v3, Ld64;

    if-eqz p3, :cond_0

    iget-object p3, p0, LMo5;->b:LYc1$a;

    invoke-interface {p3, v3}, LYc1$a;->a(LYc1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    :goto_0
    move-object v2, p3

    goto :goto_1

    :cond_0
    instance-of p3, v3, LZ9;

    if-eqz p3, :cond_4

    move-object p3, v3

    check-cast p3, LZ9;

    invoke-interface {p3}, LZ9;->c()Landroid/graphics/Typeface;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-interface {v3}, LYc1;->a()Lsd1;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {v3}, LYc1;->b()I

    move-result p3

    invoke-static {p1, p3}, Lqd1;->f(II)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    sget-object v0, Lrd1;->b:Lrd1$a;

    invoke-virtual {v0}, Lrd1$a;->b()I

    move-result v0

    invoke-static {p4, v0}, Lrd1;->f(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, LMo5;->c:LMo5$b;

    move-object v4, p2

    move v5, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, LMo5$b;->c(Landroid/graphics/Typeface;LYc1;Lsd1;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_3
    return-object v2

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown font type: "

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot create Typeface from "

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
