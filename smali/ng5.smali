.class public final Lng5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a2\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "LWf5;",
        "textLayoutResult",
        "Ldg5;",
        "textRange",
        "",
        "isStartHandle",
        "previousHandlesCrossed",
        "LlI4;",
        "adjustment",
        "a",
        "(LWf5;JZZLlI4;)J",
        "",
        "offset",
        "lastOffset",
        "b",
        "(IIZZ)J",
        "isStart",
        "areHandlesCrossed",
        "LwH2;",
        "c",
        "(LWf5;IZZ)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LWf5;JZZLlI4;)J
    .locals 3

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWf5;->k()LUf5;

    move-result-object v0

    invoke-virtual {v0}, LUf5;->l()LUb;

    move-result-object v0

    invoke-virtual {v0}, LUb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, LlI4;->a:LlI4;

    if-eq p5, v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, LlI4;->b:LlI4;

    if-ne p5, v1, :cond_2

    invoke-static {p1, p2}, Ldg5;->h(J)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ldg5;->n(J)I

    move-result p1

    invoke-virtual {p0}, LWf5;->k()LUf5;

    move-result-object p0

    invoke-virtual {p0}, LUf5;->l()LUb;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p1, p0, p3, p4}, Lng5;->b(IIZZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    sget-object p3, LlI4;->c:LlI4;

    if-ne p5, p3, :cond_3

    new-instance p3, Lng5$a;

    invoke-direct {p3, p0}, Lng5$a;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p3, Lng5$b;

    invoke-virtual {p0}, LWf5;->k()LUf5;

    move-result-object p0

    invoke-virtual {p0}, LUf5;->l()LUb;

    move-result-object p0

    invoke-virtual {p0}, LUb;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Lng5$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, p2}, Ldg5;->n(J)I

    move-result p0

    const/4 p4, 0x0

    invoke-static {p0, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ldg5;->r()J

    move-result-wide v1

    invoke-static {p1, p2}, Ldg5;->i(J)I

    move-result p0

    invoke-static {p0, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg5;

    invoke-virtual {p0}, Ldg5;->r()J

    move-result-wide p3

    invoke-static {p1, p2}, Ldg5;->m(J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1, v2}, Ldg5;->i(J)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Ldg5;->n(J)I

    move-result p0

    :goto_2
    invoke-static {p1, p2}, Ldg5;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3, p4}, Ldg5;->n(J)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {p3, p4}, Ldg5;->i(J)I

    move-result p1

    :goto_3
    invoke-static {p0, p1}, Leg5;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_4
    return-wide p1
.end method

.method public static final b(IIZZ)J
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0, p0}, Leg5;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, Leg5;->b(II)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Leg5;->b(II)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-eqz p2, :cond_3

    add-int/lit8 p0, p1, -0x1

    invoke-static {p0, p1}, Leg5;->b(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p1, -0x1

    invoke-static {p1, p0}, Leg5;->b(II)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_4
    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    add-int/lit8 p1, p0, -0x1

    invoke-static {p1, p0}, Leg5;->b(II)J

    move-result-wide p0

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p0, 0x1

    invoke-static {p1, p0}, Leg5;->b(II)J

    move-result-wide p0

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    add-int/lit8 p1, p0, 0x1

    invoke-static {p0, p1}, Leg5;->b(II)J

    move-result-wide p0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p0, -0x1

    invoke-static {p0, p1}, Leg5;->b(II)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final c(LWf5;IZZ)J
    .locals 2

    const-string v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LWf5;->p(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, LWf5;->b(I)LQ54;

    move-result-object p2

    invoke-virtual {p0, p1}, LWf5;->x(I)LQ54;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1, v1}, LWf5;->i(IZ)F

    move-result p1

    invoke-virtual {p0, v0}, LWf5;->l(I)F

    move-result p0

    invoke-static {p1, p0}, LyH2;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
