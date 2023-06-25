.class public final Lea7;
.super LE97;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE97<",
        "LQ97;",
        "LQ97;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE97;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLU6;

    iget-object p1, p1, LLU6;->zzc:LQ97;

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LQ97;->a()LQ97;

    move-result-object v0

    check-cast p2, LQ97;

    invoke-virtual {p2, v0}, LQ97;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, LQ97;

    invoke-static {p1, p2}, LQ97;->b(LQ97;LQ97;)LQ97;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LQ97;->c()LQ97;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, LQ97;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, LQ97;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LLU6;

    iget-object p1, p1, LLU6;->zzc:LQ97;

    invoke-virtual {p1}, LQ97;->d()V

    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LQ97;

    check-cast p1, LLU6;

    iput-object p2, p1, LLU6;->zzc:LQ97;

    return-void
.end method
