.class public final LYi5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aI\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001aU\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aU\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lxo2;",
        "",
        "value",
        "enabled",
        "Ler4;",
        "role",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "b",
        "(Lxo2;ZZLer4;Lkotlin/jvm/functions/Function1;)Lxo2;",
        "LZi5;",
        "state",
        "Lhq2;",
        "interactionSource",
        "LXC1;",
        "indication",
        "Lkotlin/Function0;",
        "onClick",
        "d",
        "(Lxo2;LZi5;Lhq2;LXC1;ZLer4;Lkotlin/jvm/functions/Function0;)Lxo2;",
        "c",
        "(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;",
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
.method public static final synthetic a(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;
    .locals 0

    invoke-static/range {p0 .. p6}, LYi5;->c(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lxo2;ZZLer4;Lkotlin/jvm/functions/Function1;)Lxo2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "ZZ",
            "Ler4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    const-string v0, "$this$toggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYi5$b;

    invoke-direct {v0, p1, p2, p3, p4}, LYi5$b;-><init>(ZZLer4;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, LYi5$a;

    invoke-direct {v1, p1, p2, p3, p4}, LYi5$a;-><init>(ZZLer4;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxo2;LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)Lxo2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "LZi5;",
            "Z",
            "Ler4;",
            "Lhq2;",
            "LXC1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    new-instance v7, LYi5$c;

    move-object v0, v7

    move-object v1, p6

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LYi5$c;-><init>(Lkotlin/jvm/functions/Function0;ZLhq2;LXC1;Ler4;LZi5;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v7, p2, p1}, LLj0;->b(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxo2;LZi5;Lhq2;LXC1;ZLer4;Lkotlin/jvm/functions/Function0;)Lxo2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo2;",
            "LZi5;",
            "Lhq2;",
            "LXC1;",
            "Z",
            "Ler4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lxo2;"
        }
    .end annotation

    const-string v0, "$this$triStateToggleable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYi5$e;

    move-object v1, v0

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LYi5$e;-><init>(LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v8, LYi5$d;

    move-object v1, v8

    move-object v2, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LYi5$d;-><init>(LZi5;ZLer4;Lhq2;LXC1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v8}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method
