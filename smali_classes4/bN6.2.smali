.class public final LbN6;
.super LxM6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LxM6<",
        "LiM6;",
        "LiM6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LxM6;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;LiM6;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/places/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/c;->zzih:LiM6;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, LiM6;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LiM6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILI48;)V
    .locals 0

    check-cast p1, LiM6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, LiM6;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;LfT6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LiM6;

    invoke-virtual {p1, p2}, LiM6;->h(LfT6;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/c;->zzih:LiM6;

    invoke-virtual {p1}, LiM6;->a()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;LfT6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LiM6;

    invoke-virtual {p1, p2}, LiM6;->d(LfT6;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LiM6;->j()LiM6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LiM6;

    invoke-static {p1, p2}, LbN6;->m(Ljava/lang/Object;LiM6;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LiM6;

    invoke-static {p1, p2}, LbN6;->m(Ljava/lang/Object;LiM6;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LiM6;

    check-cast p2, LiM6;

    invoke-static {}, LiM6;->i()LiM6;

    move-result-object v0

    invoke-virtual {p2, v0}, LiM6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LiM6;->b(LiM6;LiM6;)LiM6;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LiM6;

    invoke-virtual {p1}, LiM6;->e()I

    move-result p1

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/places/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/c;->zzih:LiM6;

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LiM6;

    invoke-virtual {p1}, LiM6;->k()I

    move-result p1

    return p1
.end method
