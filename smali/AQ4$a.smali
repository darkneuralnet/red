.class public final LAQ4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQ4;->a(Lxo2;Lkotlin/jvm/functions/Function2;LMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:LAQ4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAQ4$a;

    invoke-direct {v0}, LAQ4$a;-><init>()V

    sput-object v0, LAQ4$a;->a:LAQ4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 11
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvi2;

    invoke-interface {v4, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v5, v1, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move-object p4, v3

    if-ltz p2, :cond_3

    const/4 p3, 0x0

    :goto_2
    add-int/lit8 v1, p3, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LPi3;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p3}, LPi3;->m0()I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-le v1, p2, :cond_2

    goto :goto_3

    :cond_2
    move p3, v1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5

    :goto_4
    add-int/lit8 p3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPi3;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4}, LPi3;->d0()I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-le p3, p2, :cond_4

    goto :goto_5

    :cond_4
    move v2, p3

    goto :goto_4

    :cond_5
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, LAQ4$a$a;

    invoke-direct {v8, v0}, LAQ4$a$a;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

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
