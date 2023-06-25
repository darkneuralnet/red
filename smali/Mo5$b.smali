.class public final LMo5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "LMo5$b;",
        "",
        "Landroid/graphics/Typeface;",
        "typeface",
        "LYc1;",
        "font",
        "Lsd1;",
        "fontWeight",
        "Lqd1;",
        "fontStyle",
        "Lrd1;",
        "fontSynthesis",
        "c",
        "(Landroid/graphics/Typeface;LYc1;Lsd1;II)Landroid/graphics/Typeface;",
        "",
        "b",
        "(Lsd1;I)I",
        "",
        "isBold",
        "isItalic",
        "a",
        "ANDROID_BOLD",
        "Lsd1;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LMo5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsd1;I)I
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMo5;->a()Lsd1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd1;->h(Lsd1;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lqd1;->b:Lqd1$a;

    invoke-virtual {v0}, Lqd1$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Lqd1;->f(II)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LMo5$b;->a(ZZ)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/Typeface;LYc1;Lsd1;II)Landroid/graphics/Typeface;
    .locals 5

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lrd1;->i(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LMo5;->a()Lsd1;

    move-result-object v0

    invoke-virtual {p3, v0}, Lsd1;->h(Lsd1;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p2}, LYc1;->a()Lsd1;

    move-result-object v0

    invoke-static {}, LMo5;->a()Lsd1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsd1;->h(Lsd1;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p5}, Lrd1;->h(I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p2}, LYc1;->b()I

    move-result p5

    invoke-static {p4, p5}, Lqd1;->f(II)Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-nez p5, :cond_2

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_4

    if-eqz p5, :cond_3

    sget-object p2, Lqd1;->b:Lqd1$a;

    invoke-virtual {p2}, Lqd1$a;->a()I

    move-result p2

    invoke-static {p4, p2}, Lqd1;->f(II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, LMo5$b;->a(ZZ)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "{\n                val ta\u2026argetStyle)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lsd1;->i()I

    move-result p3

    goto :goto_3

    :cond_5
    invoke-interface {p2}, LYc1;->a()Lsd1;

    move-result-object p3

    invoke-virtual {p3}, Lsd1;->i()I

    move-result p3

    :goto_3
    if-eqz p5, :cond_6

    sget-object p2, Lqd1;->b:Lqd1$a;

    invoke-virtual {p2}, Lqd1$a;->a()I

    move-result p2

    invoke-static {p4, p2}, Lqd1;->f(II)Z

    move-result p2

    goto :goto_4

    :cond_6
    invoke-interface {p2}, LYc1;->b()I

    move-result p2

    sget-object p4, Lqd1;->b:Lqd1$a;

    invoke-virtual {p4}, Lqd1$a;->a()I

    move-result p4

    invoke-static {p2, p4}, Lqd1;->f(II)Z

    move-result p2

    :goto_4
    sget-object p4, LNo5;->a:LNo5;

    invoke-virtual {p4, p1, p3, p2}, LNo5;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_5
    return-object p1
.end method
