.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "LXe5;",
        "textDirection",
        "Lp02;",
        "localeList",
        "",
        "b",
        "(LXe5;Lp02;)I",
        "",
        "text",
        "Lqg5;",
        "style",
        "",
        "LUb$b;",
        "LU15;",
        "spanStyles",
        "LRi3;",
        "placeholders",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "LD43;",
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
.method public static final a(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;LdH0;LYc1$a;)LD43;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqg5;",
            "Ljava/util/List<",
            "LUb$b<",
            "LU15;",
            ">;>;",
            "Ljava/util/List<",
            "LUb$b<",
            "LRi3;",
            ">;>;",
            "LdH0;",
            "LYc1$a;",
            ")",
            "LD43;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LMo5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v6, v0, p5, v1, v0}, LMo5;-><init>(Lhd1;LYc1$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p5, Lta;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lta;-><init>(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;LMo5;LdH0;)V

    return-object p5
.end method

.method public static final b(LXe5;Lp02;)I
    .locals 6

    if-nez p0, :cond_0

    sget-object p0, LXe5;->b:LXe5$a;

    invoke-virtual {p0}, LXe5$a;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LXe5;->l()I

    move-result p0

    :goto_0
    sget-object v0, LXe5;->b:LXe5$a;

    invoke-virtual {v0}, LXe5$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LXe5;->i(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, LXe5$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LXe5;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LXe5$a;->d()I

    move-result v1

    invoke-static {p0, v1}, LXe5;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LXe5$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LXe5;->i(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LXe5$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LXe5;->i(II)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p1, :cond_7

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Lp02;->g(I)Ll02;

    move-result-object p0

    invoke-virtual {p0}, Ll02;->a()Luj3;

    move-result-object p0

    check-cast p0, Lia;

    invoke-virtual {p0}, Lia;->b()Ljava/util/Locale;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lzg5;->b(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v2, :cond_3

    goto :goto_1

    :goto_3
    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
