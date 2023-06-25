.class public final LTf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001au\u0010\u0017\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0014\u0010\u001a\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "LWf5;",
        "LUb;",
        "text",
        "Lqg5;",
        "style",
        "",
        "LUb$b;",
        "LRi3;",
        "placeholders",
        "",
        "maxLines",
        "",
        "softWrap",
        "LZf5;",
        "overflow",
        "LdH0;",
        "density",
        "LvT1;",
        "layoutDirection",
        "LYc1$a;",
        "resourceLoader",
        "LGo0;",
        "constraints",
        "a",
        "(LWf5;LUb;Lqg5;Ljava/util/List;IZILdH0;LvT1;LYc1$a;J)Z",
        "other",
        "b",
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
.method public static final a(LWf5;LUb;Lqg5;Ljava/util/List;IZILdH0;LvT1;LYc1$a;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWf5;",
            "LUb;",
            "Lqg5;",
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;IZI",
            "LdH0;",
            "LvT1;",
            "LYc1$a;",
            "J)Z"
        }
    .end annotation

    const-string v0, "$this$canReuse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWf5;->k()LUf5;

    move-result-object p0

    invoke-virtual {p0}, LUf5;->l()LUb;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUf5;->k()Lqg5;

    move-result-object p1

    invoke-static {p1, p2}, LTf5;->b(Lqg5;Lqg5;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUf5;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUf5;->f()I

    move-result p1

    if-ne p1, p4, :cond_3

    invoke-virtual {p0}, LUf5;->j()Z

    move-result p1

    if-ne p1, p5, :cond_3

    invoke-virtual {p0}, LUf5;->g()I

    move-result p1

    invoke-static {p1, p6}, LZf5;->d(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUf5;->d()LdH0;

    move-result-object p1

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LUf5;->e()LvT1;

    move-result-object p1

    if-ne p1, p8, :cond_3

    invoke-virtual {p0}, LUf5;->i()LYc1$a;

    move-result-object p1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p10, p11}, LGo0;->p(J)I

    move-result p1

    invoke-virtual {p0}, LUf5;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, LGo0;->p(J)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    if-nez p5, :cond_2

    sget-object p2, LZf5;->a:LZf5$a;

    invoke-virtual {p2}, LZf5$a;->b()I

    move-result p2

    invoke-static {p6, p2}, LZf5;->d(II)Z

    move-result p2

    if-nez p2, :cond_2

    return p1

    :cond_2
    invoke-static {p10, p11}, LGo0;->n(J)I

    move-result p2

    invoke-virtual {p0}, LUf5;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, LGo0;->n(J)I

    move-result p0

    if-ne p2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final b(Lqg5;Lqg5;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqg5;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lqg5;->i()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwg5;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->l()Lsd1;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->l()Lsd1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->j()Lqd1;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->j()Lqd1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->k()Lrd1;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->k()Lrd1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->g()Led1;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->g()Led1;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->m()J

    move-result-wide v0

    invoke-virtual {p1}, Lqg5;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwg5;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->e()Lxz;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->e()Lxz;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->t()LGf5;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->t()LGf5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->o()Lp02;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->o()Lp02;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lqg5;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LUd0;->q(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->q()LMe5;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->q()LMe5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->s()LXe5;

    move-result-object v0

    invoke-virtual {p1}, Lqg5;->s()LXe5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lqg5;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lwg5;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqg5;->u()LIf5;

    move-result-object p0

    invoke-virtual {p1}, Lqg5;->u()LIf5;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
