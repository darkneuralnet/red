.class public final Lv18;
.super Lr18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr18<",
        "Lt18;",
        "Lt18;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr18;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt18;

    invoke-virtual {p1}, Lt18;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt18;

    invoke-virtual {p1}, Lt18;->b()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LIX7;

    iget-object v0, p1, LIX7;->zzc:Lt18;

    invoke-static {}, Lt18;->c()Lt18;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lt18;->e()Lt18;

    move-result-object v0

    iput-object v0, p1, LIX7;->zzc:Lt18;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIX7;

    iget-object p1, p1, LIX7;->zzc:Lt18;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lt18;->c()Lt18;

    move-result-object v0

    check-cast p2, Lt18;

    invoke-virtual {p2, v0}, Lt18;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lt18;

    invoke-static {p1, p2}, Lt18;->d(Lt18;Lt18;)Lt18;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lt18;->e()Lt18;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt18;

    invoke-virtual {p1}, Lt18;->f()V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lt18;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lt18;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lt18;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lt18;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lt18;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lt18;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILqU7;)V
    .locals 0

    check-cast p1, Lt18;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lt18;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lt18;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lt18;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LIX7;

    iget-object p1, p1, LIX7;->zzc:Lt18;

    invoke-virtual {p1}, Lt18;->f()V

    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LIX7;

    check-cast p2, Lt18;

    iput-object p2, p1, LIX7;->zzc:Lt18;

    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lt18;

    check-cast p1, LIX7;

    iput-object p2, p1, LIX7;->zzc:Lt18;

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;LA28;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lt18;

    invoke-virtual {p1, p2}, Lt18;->i(LA28;)V

    return-void
.end method

.method public final r(Lj08;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
