.class public final Lnr4;
.super LJT1$e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lnr4;",
        "LJT1$e;",
        "Lzi2;",
        "",
        "Lvi2;",
        "measurables",
        "LGo0;",
        "constraints",
        "Lyi2;",
        "a",
        "(Lzi2;Ljava/util/List;J)Lyi2;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lnr4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnr4;

    invoke-direct {v0}, Lnr4;-><init>()V

    sput-object v0, Lnr4;->b:Lnr4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LJT1$e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lzi2;Ljava/util/List;J)Lyi2;
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

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LGo0;->p(J)I

    move-result v2

    invoke-static {p3, p4}, LGo0;->o(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lnr4$a;->a:Lnr4$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvi2;

    invoke-interface {p2, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object p2

    invoke-virtual {p2}, LPi3;->m0()I

    move-result v0

    invoke-static {p3, p4, v0}, LJo0;->g(JI)I

    move-result v2

    invoke-virtual {p2}, LPi3;->d0()I

    move-result v0

    invoke-static {p3, p4, v0}, LJo0;->f(JI)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lnr4$b;

    invoke-direct {v5, p2}, Lnr4$b;-><init>(LPi3;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvi2;

    invoke-interface {v3, p3, p4}, Lvi2;->P(J)LPi3;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-le v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPi3;

    invoke-virtual {v2}, LPi3;->m0()I

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, LPi3;->d0()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v4, p2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {p3, p4, v2}, LJo0;->g(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, LJo0;->f(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lnr4$c;

    invoke-direct {v8, v0}, Lnr4$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lzi2$a;->b(Lzi2;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lyi2;

    move-result-object p1

    :goto_4
    return-object p1
.end method
