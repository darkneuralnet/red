.class public final LQI7;
.super LBI7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBI7<",
        "LII7;",
        "LII7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LBI7;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, LII7;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, LII7;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LII7;->b()LII7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LII7;

    check-cast p1, Llx7;

    iput-object p2, p1, Llx7;->zzc:LII7;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llx7;

    iget-object p1, p1, Llx7;->zzc:LII7;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llx7;

    iget-object p1, p1, Llx7;->zzc:LII7;

    invoke-virtual {p1}, LII7;->d()V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LII7;->a()LII7;

    move-result-object v0

    check-cast p2, LII7;

    invoke-virtual {p2, v0}, LII7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LII7;

    invoke-static {p1, p2}, LII7;->c(LII7;LII7;)LII7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LII7;

    invoke-virtual {p1}, LII7;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LII7;

    invoke-virtual {p1}, LII7;->f()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic i(Ljava/lang/Object;LYs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LII7;

    invoke-virtual {p1, p2}, LII7;->i(LYs7;)V

    return-void
.end method
