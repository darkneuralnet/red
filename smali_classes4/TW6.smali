.class public final LTW6;
.super LAW6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAW6<",
        "LNW6;",
        "LNW6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAW6;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Object;LNW6;)V
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/c;->zzjp:LNW6;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, LNW6;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LNW6;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILZn6;)V
    .locals 0

    check-cast p1, LNW6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, LNW6;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;LL27;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LNW6;

    invoke-virtual {p1, p2}, LNW6;->g(LL27;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/c;->zzjp:LNW6;

    invoke-virtual {p1}, LNW6;->k()V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;LL27;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LNW6;

    invoke-virtual {p1, p2}, LNW6;->c(LL27;)V

    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LNW6;->i()LNW6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNW6;

    invoke-static {p1, p2}, LTW6;->m(Ljava/lang/Object;LNW6;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LNW6;

    invoke-static {p1, p2}, LTW6;->m(Ljava/lang/Object;LNW6;)V

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNW6;

    check-cast p2, LNW6;

    invoke-static {}, LNW6;->h()LNW6;

    move-result-object v0

    invoke-virtual {p2, v0}, LNW6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, LNW6;->a(LNW6;LNW6;)LNW6;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNW6;

    invoke-virtual {p1}, LNW6;->d()I

    move-result p1

    return p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/c;->zzjp:LNW6;

    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LNW6;

    invoke-virtual {p1}, LNW6;->j()I

    move-result p1

    return p1
.end method
