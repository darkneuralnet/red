.class public final LBI4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0002\u001a\"\u0010\t\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u001a\u000c\u0010\r\u001a\u00020\u000b*\u00020\nH\u0002\"\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\"\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\n8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LJT1;",
        "",
        "LJI4;",
        "list",
        "",
        "g",
        "Lkotlin/Function1;",
        "",
        "selector",
        "f",
        "LAI4;",
        "",
        "e",
        "l",
        "j",
        "(LJT1;)LJI4;",
        "outerSemantics",
        "i",
        "outerMergingSemantics",
        "Ler4;",
        "k",
        "(LAI4;)Ler4;",
        "role",
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
.method public static final synthetic a(LAI4;)I
    .locals 0

    invoke-static {p0}, LBI4;->e(LAI4;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;
    .locals 0

    invoke-static {p0, p1}, LBI4;->f(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LAI4;)Ler4;
    .locals 0

    invoke-static {p0}, LBI4;->k(LAI4;)Ler4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LAI4;)I
    .locals 0

    invoke-static {p0}, LBI4;->l(LAI4;)I

    move-result p0

    return p0
.end method

.method public static final e(LAI4;)I
    .locals 1

    invoke-virtual {p0}, LAI4;->j()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(LJT1;Lkotlin/jvm/functions/Function1;)LJT1;
    .locals 1
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

    invoke-virtual {p0}, LJT1;->a0()LJT1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJT1;->a0()LJT1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LJT1;Ljava/util/List;)Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, LJT1;->e0()Lvq2;

    move-result-object p0

    invoke-virtual {p0}, Lvq2;->t()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LJT1;

    invoke-static {v2}, LBI4;->j(LJT1;)LJI4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, LBI4;->g(LJT1;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method public static synthetic h(LJT1;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0, p1}, LBI4;->g(LJT1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LJT1;)LJI4;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJT1;->Y()LNT1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LJI4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LJI4;

    invoke-virtual {v0}, LNG0;->w1()Lxo2$c;

    move-result-object v1

    check-cast v1, LxI4;

    invoke-interface {v1}, LxI4;->m0()LvI4;

    move-result-object v1

    invoke-virtual {v1}, LvI4;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNT1;->Z0()LNT1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static final j(LJT1;)LJI4;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJT1;->Y()LNT1;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, LJI4;

    if-eqz v0, :cond_0

    check-cast p0, LJI4;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNT1;->Z0()LNT1;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final k(LAI4;)Ler4;
    .locals 1

    invoke-virtual {p0}, LAI4;->u()LvI4;

    move-result-object p0

    sget-object v0, LEI4;->a:LEI4;

    invoke-virtual {v0}, LEI4;->q()LGI4;

    move-result-object v0

    invoke-static {p0, v0}, LwI4;->a(LvI4;LGI4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ler4;

    return-object p0
.end method

.method public static final l(LAI4;)I
    .locals 1

    invoke-virtual {p0}, LAI4;->j()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
