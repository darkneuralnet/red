.class public final Lva;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001ah\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\n0\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u001a(\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "LMe5;",
        "align",
        "",
        "d",
        "(LMe5;)I",
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
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "LdH0;",
        "density",
        "LYc1$a;",
        "resourceLoader",
        "LA43;",
        "b",
        "LD43;",
        "paragraphIntrinsics",
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
.method public static final a(LD43;IZF)LA43;
    .locals 1

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lra;

    check-cast p0, Lta;

    invoke-direct {v0, p0, p1, p2, p3}, Lra;-><init>(Lta;IZF)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;IZFLdH0;LYc1$a;)LA43;
    .locals 10
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
            ">;>;IZF",
            "LdH0;",
            "LYc1$a;",
            ")",
            "LA43;"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "text"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spanStyles"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholders"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "density"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resourceLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lra;

    new-instance v7, LMo5;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v7, v2, v0, v9, v2}, LMo5;-><init>(Lhd1;LYc1$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lta;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lta;-><init>(Ljava/lang/String;Lqg5;Ljava/util/List;Ljava/util/List;LMo5;LdH0;)V

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    invoke-direct {v1, v0, p4, p5, v4}, Lra;-><init>(Lta;IZF)V

    return-object v1
.end method

.method public static final synthetic c(LMe5;)I
    .locals 0

    invoke-static {p0}, Lva;->d(LMe5;)I

    move-result p0

    return p0
.end method

.method public static final d(LMe5;)I
    .locals 4

    sget-object v0, LMe5;->b:LMe5$a;

    invoke-virtual {v0}, LMe5$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LMe5;->m()I

    move-result v3

    invoke-static {v3, v1}, LMe5;->j(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_5

    :cond_1
    invoke-virtual {v0}, LMe5$a;->e()I

    move-result v1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LMe5;->m()I

    move-result v3

    invoke-static {v3, v1}, LMe5;->j(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, LMe5$a;->a()I

    move-result v1

    if-nez p0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LMe5;->m()I

    move-result v3

    invoke-static {v3, v1}, LMe5;->j(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LMe5$a;->f()I

    move-result v1

    if-nez p0, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LMe5;->m()I

    move-result v3

    invoke-static {v3, v1}, LMe5;->j(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LMe5$a;->b()I

    move-result v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, LMe5;->m()I

    move-result p0

    invoke-static {p0, v0}, LMe5;->j(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    return v2
.end method
