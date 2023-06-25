.class public final LB50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\u001a>\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00010\u00082\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002\u001a\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b*\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/hardware/Camera;",
        "LA50;",
        "c",
        "LB85;",
        "b",
        "",
        "Parameter",
        "Code",
        "",
        "Lkotlin/Function1;",
        "converter",
        "",
        "a",
        "",
        "Landroid/hardware/Camera$Size;",
        "LF54;",
        "d",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Parameter:",
            "Ljava/lang/Object;",
            "Code:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TCode;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TCode;+TParameter;>;)",
            "Ljava/util/Set<",
            "TParameter;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LB85;)LA50;
    .locals 15

    new-instance v14, LA50;

    invoke-virtual {p0}, LB85;->n()LxP5;

    move-result-object v1

    invoke-virtual {p0}, LB85;->c()Ljava/util/List;

    move-result-object v0

    sget-object v2, LB50$a;->a:LB50$a;

    invoke-static {v0, v2}, LB50;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, LB85;->d()Ljava/util/List;

    move-result-object v0

    sget-object v3, LB50$b;->a:LB50$b;

    invoke-static {v0, v3}, LB50;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, LB85;->f()I

    move-result v5

    invoke-virtual {p0}, LB85;->m()Z

    move-result v4

    invoke-virtual {p0}, LB85;->g()I

    move-result v6

    invoke-virtual {p0}, LB85;->e()Lkotlin/ranges/IntRange;

    move-result-object v7

    invoke-virtual {p0}, LB85;->b()Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-virtual {p0}, LB85;->k()Ljava/util/List;

    move-result-object v0

    sget-object v9, LB50$c;->a:LB50$c;

    invoke-static {v0, v9}, LB50;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {p0}, LB85;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual {p0}, LB85;->l()Ljava/util/List;

    move-result-object v0

    sget-object v9, LB50$d;->a:LB50$d;

    invoke-static {v0, v9}, LB50;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p0}, LB85;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LB50;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {p0}, LB85;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB50;->d(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v12

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LA50;-><init>(LxP5;Ljava/util/Set;Ljava/util/Set;ZIILkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v14
.end method

.method public static final c(Landroid/hardware/Camera;)LA50;
    .locals 2

    new-instance v0, LB85;

    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    const-string v1, "parameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, LB85;-><init>(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, LB50;->b(LB85;)LA50;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/Set<",
            "LF54;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    invoke-static {v1}, LG54;->a(Landroid/hardware/Camera$Size;)LF54;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
