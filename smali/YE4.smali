.class public final LYE4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u001a6\u0010\u000f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002\u001a!\u0010\u0012\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007H\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "initial",
        "LbF4;",
        "d",
        "(ILMj0;II)LbF4;",
        "Lxo2;",
        "state",
        "",
        "enabled",
        "Lg91;",
        "flingBehavior",
        "reverseScrolling",
        "f",
        "isScrollable",
        "isVertical",
        "e",
        "LGo0;",
        "",
        "b",
        "(JZ)V",
        "c",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Lxo2;

.field public static final c:Lxo2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, LJM0;->f(F)F

    move-result v0

    sput v0, LYE4;->a:F

    sget-object v0, Lxo2;->O:Lxo2$a;

    new-instance v1, LYE4$a;

    invoke-direct {v1}, LYE4$a;-><init>()V

    invoke-static {v0, v1}, Lzc0;->a(Lxo2;LaO4;)Lxo2;

    move-result-object v1

    sput-object v1, LYE4;->b:Lxo2;

    new-instance v1, LYE4$b;

    invoke-direct {v1}, LYE4$b;-><init>()V

    invoke-static {v0, v1}, Lzc0;->a(Lxo2;LaO4;)Lxo2;

    move-result-object v0

    sput-object v0, LYE4;->c:Lxo2;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, LYE4;->a:F

    return v0
.end method

.method public static final b(JZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LGo0;->m(J)I

    move-result p0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting scrollable in the same direction layouts like LazyColumn and Column(Modifier.verticalScroll()) is not allowed. If you want to add a header before the list of items please take a look on LazyColumn component which has a DSL api which allows to first add a header via item() function and then the list of items via items()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, LGo0;->n(J)I

    move-result p0

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting scrollable in the same direction layouts like LazyRow and Row(Modifier.horizontalScroll() is not allowed. If you want to add a header before the list of items please take a look on LazyRow component which has a DSL api which allows to first add a fixed element via item() function and then the list of items via items()."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lxo2;Z)Lxo2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, LYE4;->c:Lxo2;

    goto :goto_0

    :cond_0
    sget-object p1, LYE4;->b:Lxo2;

    :goto_0
    invoke-interface {p0, p1}, Lxo2;->T(Lxo2;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final d(ILMj0;II)LbF4;
    .locals 7

    const p2, 0x748ac4e

    invoke-interface {p1, p2}, LMj0;->D(I)V

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    sget-object p2, LbF4;->f:LbF4$c;

    invoke-virtual {p2}, LbF4$c;->a()LHx4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, LYE4$c;

    invoke-direct {v3, p0}, LYE4$c;-><init>(I)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LBR3;->b([Ljava/lang/Object;LHx4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LMj0;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LbF4;

    invoke-interface {p1}, LMj0;->L()V

    return-object p0
.end method

.method public static final e(Lxo2;LbF4;ZLg91;ZZ)Lxo2;
    .locals 8

    invoke-static {}, LuE1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LYE4$d;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LYE4$d;-><init>(LbF4;ZLg91;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, LuE1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v7, LYE4$e;

    move-object v1, v7

    move v2, p5

    move v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LYE4$e;-><init>(ZZLbF4;ZLg91;)V

    invoke-static {p0, v0, v7}, LLj0;->a(Lxo2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lxo2;LbF4;ZLg91;Z)Lxo2;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move v5, p2

    invoke-static/range {v1 .. v6}, LYE4;->e(Lxo2;LbF4;ZLg91;ZZ)Lxo2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxo2;LbF4;ZLg91;ZILjava/lang/Object;)Lxo2;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LYE4;->f(Lxo2;LbF4;ZLg91;Z)Lxo2;

    move-result-object p0

    return-object p0
.end method
