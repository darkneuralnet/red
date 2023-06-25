.class public final LpI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "LtT1;",
        "LNM3;",
        "b",
        "LwH2;",
        "offset",
        "",
        "a",
        "(LNM3;J)Z",
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
.method public static final a(LNM3;J)Z
    .locals 5

    const-string v0, "$this$containsInclusive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LNM3;->h()F

    move-result v0

    invoke-virtual {p0}, LNM3;->i()F

    move-result v1

    invoke-static {p1, p2}, LwH2;->l(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LNM3;->k()F

    move-result v0

    invoke-virtual {p0}, LNM3;->d()F

    move-result p0

    invoke-static {p1, p2}, LwH2;->m(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static final b(LtT1;)LNM3;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LuT1;->c(LtT1;)LNM3;

    move-result-object v0

    invoke-virtual {v0}, LNM3;->l()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LtT1;->C(J)J

    move-result-wide v1

    invoke-virtual {v0}, LNM3;->e()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, LtT1;->C(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LQM3;->a(JJ)LNM3;

    move-result-object p0

    return-object p0
.end method
