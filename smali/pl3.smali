.class public abstract Lpl3;
.super LPB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl3$a;,
        Lpl3$f;,
        Lpl3$c;,
        Lpl3$e;,
        Lpl3$b;,
        Lpl3$g;,
        Lpl3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LPB0<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPB0;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(ZIIILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lpl3$c;

    invoke-direct {v0, p0, p1, p4, p6}, Lpl3$c;-><init>(Lpl3;ZILZ33$a;)V

    new-instance p6, Lpl3$d;

    invoke-direct {p6, p2, p3, p4, p1}, Lpl3$d;-><init>(IIIZ)V

    invoke-virtual {p0, p6, v0}, Lpl3;->i(Lpl3$d;Lpl3$b;)V

    iget-object p1, v0, Lpl3$c;->a:LPB0$d;

    invoke-virtual {p1, p5}, LPB0$d;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final h(IIILjava/util/concurrent/Executor;LZ33$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/concurrent/Executor;",
            "LZ33$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lpl3$f;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpl3$f;-><init>(Lpl3;IILjava/util/concurrent/Executor;LZ33$a;)V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lpl3$e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpl3$g;

    invoke-direct {p1, p2, p3}, Lpl3$g;-><init>(II)V

    invoke-virtual {p0, p1, v6}, Lpl3;->j(Lpl3$g;Lpl3$e;)V

    :goto_0
    return-void
.end method

.method public abstract i(Lpl3$d;Lpl3$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3$d;",
            "Lpl3$b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract j(Lpl3$g;Lpl3$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl3$g;",
            "Lpl3$e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public k()Lbq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq0<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpl3$a;

    invoke-direct {v0, p0}, Lpl3$a;-><init>(Lpl3;)V

    return-object v0
.end method
