.class public final LH37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp67;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp67<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LG27;

.field public final b:LE97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE97<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:LhS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhS6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE97;LhS6;LG27;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE97<",
            "**>;",
            "LhS6<",
            "*>;",
            "LG27;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH37;->b:LE97;

    invoke-virtual {p2, p3}, LhS6;->c(LG27;)Z

    iput-object p2, p0, LH37;->c:LhS6;

    iput-object p3, p0, LH37;->a:LG27;

    return-void
.end method

.method public static a(LE97;LhS6;LG27;)LH37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE97<",
            "**>;",
            "LhS6<",
            "*>;",
            "LG27;",
            ")",
            "LH37<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LH37;

    invoke-direct {v0, p0, p1, p2}, LH37;-><init>(LE97;LhS6;LG27;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LH37;->c:LhS6;

    invoke-virtual {v0, p1}, LhS6;->a(Ljava/lang/Object;)LsT6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LH37;->b:LE97;

    invoke-virtual {v0, p1}, LE97;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LH37;->c:LhS6;

    invoke-virtual {v0, p1}, LhS6;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LH37;->b:LE97;

    invoke-virtual {v0, p1}, LE97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LH37;->b:LE97;

    invoke-virtual {v0, p2}, LE97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILRL6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LRL6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, LLU6;

    iget-object p3, p2, LLU6;->zzc:LQ97;

    invoke-static {}, LQ97;->a()LQ97;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ97;->c()LQ97;

    move-result-object p3

    iput-object p3, p2, LLU6;->zzc:LQ97;

    :goto_0
    check-cast p1, LwU6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LH37;->b:LE97;

    invoke-static {v0, p1, p2}, LN67;->f(LE97;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LH37;->b:LE97;

    invoke-virtual {v0, p1}, LE97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LH37;->a:LG27;

    check-cast v0, LLU6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LLU6;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjU6;

    invoke-interface {v0}, Lt27;->zzg()LG27;

    move-result-object v0

    return-object v0
.end method
