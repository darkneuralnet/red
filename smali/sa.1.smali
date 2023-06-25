.class public final Lsa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u001aX\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Lqg5;",
        "contextTextStyle",
        "",
        "LUb$b;",
        "LU15;",
        "spanStyles",
        "LRi3;",
        "placeholders",
        "LdH0;",
        "density",
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
.method public static final a(Ljava/lang/String;FLqg5;Ljava/util/List;Ljava/util/List;LdH0;LMo5;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
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
            "LMo5;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaceAdapter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqg5;->u()LIf5;

    move-result-object v0

    sget-object v1, LIf5;->c:LIf5$a;

    invoke-virtual {v1}, LIf5$a;->a()LIf5;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lqg5;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxg5;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lqg5;->n()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p5}, LY15;->l(Landroid/text/Spannable;JFLdH0;)V

    invoke-virtual {p2}, Lqg5;->u()LIf5;

    move-result-object p0

    invoke-static {v0, p0, p1, p5}, LY15;->s(Landroid/text/Spannable;LIf5;FLdH0;)V

    invoke-static {v0, p2, p3, p5, p6}, LY15;->q(Landroid/text/Spannable;Lqg5;Ljava/util/List;LdH0;LMo5;)V

    invoke-static {v0, p4, p5}, LSi3;->d(Landroid/text/Spannable;Ljava/util/List;LdH0;)V

    return-object v0
.end method
