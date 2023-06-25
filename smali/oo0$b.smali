.class public final Loo0$b;
.super Loo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B$\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J-\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Loo0$b;",
        "Loo0;",
        "",
        "v",
        "a",
        "Lv84;",
        "source",
        "destination",
        "LSR3;",
        "intent",
        "b",
        "(Lv84;Lv84;I)[F",
        "mSource",
        "mDestination",
        "<init>",
        "(Lv84;Lv84;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lv84;

.field public final i:Lv84;

.field public final j:[F


# direct methods
.method public constructor <init>(Lv84;Lv84;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Loo0;-><init>(Lde0;Lde0;Lde0;Lde0;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Loo0$b;->h:Lv84;

    iput-object p2, p0, Loo0$b;->i:Lv84;

    invoke-virtual {p0, p1, p2, p3}, Loo0$b;->b(Lv84;Lv84;I)[F

    move-result-object p1

    iput-object p1, p0, Loo0$b;->j:[F

    return-void
.end method

.method public synthetic constructor <init>(Lv84;Lv84;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loo0$b;-><init>(Lv84;Lv84;I)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loo0$b;->h:Lv84;

    invoke-virtual {v0}, Lv84;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Loo0$b;->h:Lv84;

    invoke-virtual {v0}, Lv84;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Loo0$b;->h:Lv84;

    invoke-virtual {v0}, Lv84;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Loo0$b;->j:[F

    invoke-static {v0, p1}, Lee0;->m([F[F)[F

    iget-object v0, p0, Loo0$b;->i:Lv84;

    invoke-virtual {v0}, Lv84;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Loo0$b;->i:Lv84;

    invoke-virtual {v0}, Lv84;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Loo0$b;->i:Lv84;

    invoke-virtual {v0}, Lv84;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method

.method public final b(Lv84;Lv84;I)[F
    .locals 8

    invoke-virtual {p1}, Lv84;->r()LyI5;

    move-result-object v0

    invoke-virtual {p2}, Lv84;->r()LyI5;

    move-result-object v1

    invoke-static {v0, v1}, Lee0;->f(LyI5;LyI5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lv84;->n()[F

    move-result-object p2

    invoke-virtual {p1}, Lv84;->q()[F

    move-result-object p1

    invoke-static {p2, p1}, Lee0;->k([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lv84;->q()[F

    move-result-object v0

    invoke-virtual {p2}, Lv84;->n()[F

    move-result-object v1

    invoke-virtual {p1}, Lv84;->r()LyI5;

    move-result-object v2

    invoke-virtual {v2}, LyI5;->c()[F

    move-result-object v2

    invoke-virtual {p2}, Lv84;->r()LyI5;

    move-result-object v3

    invoke-virtual {v3}, LyI5;->c()[F

    move-result-object v3

    invoke-virtual {p1}, Lv84;->r()LyI5;

    move-result-object v4

    sget-object v5, LRy1;->a:LRy1;

    invoke-virtual {v5}, LRy1;->b()LyI5;

    move-result-object v6

    invoke-static {v4, v6}, Lee0;->f(LyI5;LyI5;)Z

    move-result v4

    const-string v6, "java.util.Arrays.copyOf(this, size)"

    if-nez v4, :cond_1

    sget-object v0, LY5;->b:LY5$d;

    invoke-virtual {v0}, LY5$d;->a()LY5;

    move-result-object v0

    invoke-virtual {v0}, LY5;->c()[F

    move-result-object v0

    invoke-virtual {v5}, LRy1;->c()[F

    move-result-object v4

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Lee0;->e([F[F[F)[F

    move-result-object v0

    invoke-virtual {p1}, Lv84;->q()[F

    move-result-object p1

    invoke-static {v0, p1}, Lee0;->k([F[F)[F

    move-result-object v0

    :cond_1
    invoke-virtual {p2}, Lv84;->r()LyI5;

    move-result-object p1

    invoke-virtual {v5}, LRy1;->b()LyI5;

    move-result-object v4

    invoke-static {p1, v4}, Lee0;->f(LyI5;LyI5;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LY5;->b:LY5$d;

    invoke-virtual {p1}, LY5$d;->a()LY5;

    move-result-object p1

    invoke-virtual {p1}, LY5;->c()[F

    move-result-object p1

    invoke-virtual {v5}, LRy1;->c()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, Lee0;->e([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Lv84;->q()[F

    move-result-object p2

    invoke-static {p1, p2}, Lee0;->k([F[F)[F

    move-result-object p1

    invoke-static {p1}, Lee0;->j([F)[F

    move-result-object v1

    :cond_2
    sget-object p1, LSR3;->a:LSR3$a;

    invoke-virtual {p1}, LSR3$a;->a()I

    move-result p1

    invoke-static {p3, p1}, LSR3;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x1

    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x2

    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    invoke-static {p1, v0}, Lee0;->l([F[F)[F

    move-result-object v0

    :cond_3
    invoke-static {v1, v0}, Lee0;->k([F[F)[F

    move-result-object p1

    return-object p1
.end method
