.class public final LDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LDa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LDa;

    invoke-direct {v0}, LDa;-><init>()V

    sput-object v0, LDa;->a:LDa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi2;",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;J)",
            "Lyi2;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi2;

    invoke-interface {v3, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v4, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPi3;

    invoke-virtual {v3}, LPi3;->m0()I

    move-result v4

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {v3}, LPi3;->d0()I

    move-result v3

    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-ne v2, p2, :cond_2

    move v4, p3

    move v5, p4

    goto :goto_3

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x0

    new-instance v7, LDa$c;

    invoke-direct {v7, v0}, LDa$c;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi2;

    invoke-interface {p2, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object p2

    invoke-virtual {p2}, LPi3;->m0()I

    move-result v1

    invoke-virtual {p2}, LPi3;->d0()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, LDa$b;

    invoke-direct {v4, p2}, LDa$b;-><init>(LPi3;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LDa$a;->a:LDa$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public b(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->b(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->d(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->a(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(LSG1;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSG1;",
            "Ljava/util/List<",
            "+",
            "LQG1;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lxi2$a;->c(Lxi2;LSG1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
