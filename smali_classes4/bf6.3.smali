.class public final Lbf6;
.super LZe6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZe6<",
        "Laf6;",
        "Laf6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZe6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laf6;

    invoke-virtual {p1}, Laf6;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laf6;

    invoke-virtual {p1}, Laf6;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNc6;

    iget-object v0, p1, LNc6;->zzc:Laf6;

    invoke-static {}, Laf6;->c()Laf6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Laf6;->e()Laf6;

    move-result-object v0

    iput-object v0, p1, LNc6;->zzc:Laf6;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LNc6;

    iget-object p1, p1, LNc6;->zzc:Laf6;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Laf6;->c()Laf6;

    move-result-object v0

    check-cast p2, Laf6;

    invoke-virtual {p2, v0}, Laf6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Laf6;

    invoke-static {p1, p2}, Laf6;->d(Laf6;Laf6;)Laf6;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Laf6;->e()Laf6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Laf6;

    invoke-virtual {v0}, Laf6;->f()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Laf6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Laf6;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Laf6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Laf6;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Laf6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Laf6;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILRb6;)V
    .locals 0

    check-cast p1, Laf6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Laf6;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Laf6;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Laf6;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNc6;

    iget-object p1, p1, LNc6;->zzc:Laf6;

    invoke-virtual {p1}, Laf6;->f()V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LNc6;

    check-cast p2, Laf6;

    iput-object p2, p1, LNc6;->zzc:Laf6;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Laf6;

    check-cast p1, LNc6;

    iput-object p2, p1, LNc6;->zzc:Laf6;

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;LHf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Laf6;

    invoke-virtual {p1, p2}, Laf6;->i(LHf6;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;LHf6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Laf6;

    invoke-virtual {p1, p2}, Laf6;->j(LHf6;)V

    return-void
.end method

.method public final s(Lne6;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
