.class public final LII4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\"\u0010\t\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u001a\u000c\u0010\u000b\u001a\u00020\n*\u00020\u0000H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "LJT1;",
        "",
        "LJI4;",
        "list",
        "",
        "b",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "a",
        "LNT1;",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LJT1;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LJT1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJT1;->E()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJT1;

    invoke-static {v0, p1}, LII4;->a(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-le v2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJT1;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJT1;",
            "Ljava/util/List<",
            "LJI4;",
            ">;)",
            "Ljava/util/List<",
            "LJI4;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJT1;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LJT1;->E()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJT1;

    invoke-virtual {v4}, LJT1;->o0()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, LzB2;

    invoke-direct {v6, p0, v4}, LzB2;-><init>(LJT1;LJT1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-le v5, v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, LII4;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzB2;

    invoke-virtual {v2}, LzB2;->c()LJT1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v4, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_8

    :goto_4
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJT1;

    invoke-static {v2}, LBI4;->j(LJT1;)LJI4;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v2, p1}, LII4;->b(LJT1;Ljava/util/List;)Ljava/util/List;

    :goto_5
    if-le v1, p0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v1

    goto :goto_4

    :cond_8
    :goto_6
    return-object p1
.end method

.method public static synthetic c(LJT1;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, LII4;->b(LJT1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzB2;",
            ">;)",
            "Ljava/util/List<",
            "LzB2;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v0, LzB2;->e:LzB2$a;

    sget-object v1, LzB2$b;->a:LzB2$b;

    invoke-virtual {v0, v1}, LzB2$a;->a(LzB2$b;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LzB2;->e:LzB2$a;

    sget-object v1, LzB2$b;->b:LzB2$b;

    invoke-virtual {v0, v1}, LzB2$a;->a(LzB2$b;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final e(LJT1;)LNT1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBI4;->i(LJT1;)LJI4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LBI4;->j(LJT1;)LJI4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJT1;->L()LNT1;

    move-result-object v0

    :cond_0
    return-object v0
.end method
