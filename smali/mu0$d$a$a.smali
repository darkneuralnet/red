.class public final Lmu0$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu0$d$a;->invoke(LMj0;I)V
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


# instance fields
.field public final synthetic a:Lzf5;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LWf5;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmu0$d$a$a;->a:Lzf5;

    iput-object p2, p0, Lmu0$d$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzi2;Ljava/util/List;J)Lyi2;
    .locals 7
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

    sget-object v1, Lgf5;->a:Lgf5$a;

    iget-object p2, p0, Lmu0$d$a$a;->a:Lzf5;

    invoke-virtual {p2}, Lzf5;->n()LVe5;

    move-result-object v2

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v5

    iget-object p2, p0, Lmu0$d$a$a;->a:Lzf5;

    invoke-virtual {p2}, Lzf5;->f()LXf5;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LXf5;->i()LWf5;

    move-result-object p2

    move-object v6, p2

    :goto_0
    move-wide v3, p3

    invoke-virtual/range {v1 .. v6}, Lgf5$a;->d(LVe5;JLvT1;LWf5;)Lkotlin/Triple;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LWf5;

    iget-object v1, p0, Lmu0$d$a$a;->a:Lzf5;

    invoke-virtual {v1}, Lzf5;->f()LXf5;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LXf5;->i()LWf5;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmu0$d$a$a;->a:Lzf5;

    new-instance v1, LXf5;

    invoke-direct {v1, p2}, LXf5;-><init>(LWf5;)V

    invoke-virtual {v0, v1}, Lzf5;->s(LXf5;)V

    iget-object v0, p0, Lmu0$d$a$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {}, Ls8;->a()Lvs1;

    move-result-object v2

    invoke-virtual {p2}, LWf5;->g()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ls8;->b()Lvs1;

    move-result-object v2

    invoke-virtual {p2}, LWf5;->j()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lmu0$d$a$a$a;->a:Lmu0$d$a$a$a;

    invoke-interface {p1, p3, p4, p2, v0}, Lzi2;->c0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lyi2;

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

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "measurables"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmu0$d$a$a;->a:Lzf5;

    invoke-virtual {p2}, Lzf5;->n()LVe5;

    move-result-object p2

    invoke-interface {p1}, LSG1;->getLayoutDirection()LvT1;

    move-result-object p1

    invoke-virtual {p2, p1}, LVe5;->n(LvT1;)V

    iget-object p1, p0, Lmu0$d$a$a;->a:Lzf5;

    invoke-virtual {p1}, Lzf5;->n()LVe5;

    move-result-object p1

    invoke-virtual {p1}, LVe5;->b()I

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
