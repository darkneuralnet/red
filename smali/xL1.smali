.class public abstract LxL1;
.super Lbq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxL1$b;,
        LxL1$d;,
        LxL1$a;,
        LxL1$c;,
        LxL1$f;,
        LxL1$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lbq0<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq0;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    new-instance p1, LxL1$f;

    invoke-virtual {p0, p2}, LxL1;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LxL1$f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LxL1$b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p4, p5}, LxL1$b;-><init>(LxL1;ILjava/util/concurrent/Executor;LZ33$a;)V

    invoke-virtual {p0, p1, p2}, LxL1;->l(LxL1$f;LxL1$a;)V

    return-void
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public final h(ILjava/lang/Object;ILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    new-instance p1, LxL1$f;

    invoke-virtual {p0, p2}, LxL1;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2, p3}, LxL1$f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LxL1$b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3, p4, p5}, LxL1$b;-><init>(LxL1;ILjava/util/concurrent/Executor;LZ33$a;)V

    invoke-virtual {p0, p1, p2}, LxL1;->m(LxL1$f;LxL1$a;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;LZ33$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IIZ",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TValue;>;)V"
        }
    .end annotation

    new-instance p3, LxL1$d;

    invoke-direct {p3, p0, p4, p6}, LxL1$d;-><init>(LxL1;ZLZ33$a;)V

    new-instance p6, LxL1$e;

    invoke-direct {p6, p1, p2, p4}, LxL1$e;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, p6, p3}, LxL1;->n(LxL1$e;LxL1$c;)V

    iget-object p1, p3, LxL1$d;->a:LPB0$d;

    invoke-virtual {p1, p5}, LPB0$d;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;)TKey;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LxL1;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(LxL1$f;LxL1$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "TKey;>;",
            "LxL1$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public abstract m(LxL1$f;LxL1$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$f<",
            "TKey;>;",
            "LxL1$a<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)LPB0;
    .locals 0

    invoke-virtual {p0, p1}, LxL1;->o(Landroidx/arch/core/util/Function;)LxL1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)LPB0;
    .locals 0

    invoke-virtual {p0, p1}, LxL1;->p(Landroidx/arch/core/util/Function;)LxL1;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(LxL1$e;LxL1$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$e<",
            "TKey;>;",
            "LxL1$c<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final o(Landroidx/arch/core/util/Function;)LxL1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "LxL1<",
            "TKey;TToValue;>;"
        }
    .end annotation

    invoke-static {p1}, LPB0;->c(Landroidx/arch/core/util/Function;)Landroidx/arch/core/util/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, LxL1;->p(Landroidx/arch/core/util/Function;)LxL1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/arch/core/util/Function;)LxL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "LxL1<",
            "TKey;TToValue;>;"
        }
    .end annotation

    new-instance v0, LhN5;

    invoke-direct {v0, p0, p1}, LhN5;-><init>(LxL1;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method
