.class public final LcG7;
.super LMF7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMF7<",
        "LkG7;",
        "LkG7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMF7;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/Object;LkG7;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/vision/G;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LkG7;->g()LkG7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkG7;

    invoke-virtual {p1}, LkG7;->i()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, LkG7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LkG7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, LkG7;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LkG7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LkG7;

    check-cast p3, LkG7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, LkG7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;ILDh7;)V
    .locals 0

    check-cast p1, LkG7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, LkG7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LkG7;

    invoke-static {p1, p2}, LcG7;->t(Ljava/lang/Object;LkG7;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;LdK7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LkG7;

    invoke-virtual {p1, p2}, LkG7;->h(LdK7;)V

    return-void
.end method

.method public final j(LPC7;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, LkG7;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LkG7;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LkG7;

    invoke-static {p1, p2}, LcG7;->t(Ljava/lang/Object;LkG7;)V

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;LdK7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LkG7;

    invoke-virtual {p1, p2}, LkG7;->f(LdK7;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    invoke-static {}, LkG7;->a()LkG7;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, LkG7;->g()LkG7;

    move-result-object v0

    invoke-static {p1, v0}, LcG7;->t(Ljava/lang/Object;LkG7;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LkG7;

    check-cast p2, LkG7;

    invoke-static {}, LkG7;->a()LkG7;

    move-result-object v0

    invoke-virtual {p2, v0}, LkG7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LkG7;->b(LkG7;LkG7;)LkG7;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/G;->zzb:LkG7;

    invoke-virtual {p1}, LkG7;->i()V

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LkG7;

    invoke-virtual {p1}, LkG7;->j()I

    move-result p1

    return p1
.end method

.method public final synthetic s(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LkG7;

    invoke-virtual {p1}, LkG7;->k()I

    move-result p1

    return p1
.end method
