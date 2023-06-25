.class public final LHV7;
.super LzV7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LzV7<",
        "LDV7;",
        "LDV7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LzV7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDV7;

    invoke-virtual {p1}, LDV7;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LDV7;

    invoke-virtual {p1}, LDV7;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMP7;

    iget-object p1, p1, LMP7;->zzc:LDV7;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LDV7;->c()LDV7;

    move-result-object v0

    check-cast p2, LDV7;

    invoke-virtual {p2, v0}, LDV7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LDV7;

    invoke-static {p1, p2}, LDV7;->d(LDV7;LDV7;)LDV7;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LDV7;->e()LDV7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, LDV7;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, LDV7;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LMP7;

    iget-object p1, p1, LMP7;->zzc:LDV7;

    invoke-virtual {p1}, LDV7;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LDV7;

    check-cast p1, LMP7;

    iput-object p2, p1, LMP7;->zzc:LDV7;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;LbN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LDV7;

    invoke-virtual {p1, p2}, LDV7;->i(LbN7;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;LbN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LDV7;

    invoke-virtual {p1, p2}, LDV7;->j(LbN7;)V

    return-void
.end method
