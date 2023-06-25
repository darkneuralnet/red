.class public final LY97;
.super Lx97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx97<",
        "LJ97;",
        "LJ97;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx97;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJ97;

    invoke-virtual {p1}, LJ97;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LJ97;

    invoke-virtual {p1}, LJ97;->b()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LBQ6;

    iget-object p1, p1, LBQ6;->zzc:LJ97;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LJ97;->c()LJ97;

    move-result-object v0

    check-cast p2, LJ97;

    invoke-virtual {p2, v0}, LJ97;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LJ97;

    invoke-static {p1, p2}, LJ97;->d(LJ97;LJ97;)LJ97;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LJ97;->e()LJ97;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, LJ97;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, LJ97;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LBQ6;

    iget-object p1, p1, LBQ6;->zzc:LJ97;

    invoke-virtual {p1}, LJ97;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LJ97;

    check-cast p1, LBQ6;

    iput-object p2, p1, LBQ6;->zzc:LJ97;

    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;LeK6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ97;

    invoke-virtual {p1, p2}, LJ97;->i(LeK6;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;LeK6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LJ97;

    invoke-virtual {p1, p2}, LJ97;->j(LeK6;)V

    return-void
.end method
