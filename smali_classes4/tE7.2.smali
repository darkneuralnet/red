.class public final LtE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEF7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEF7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LJD7;

.field public final b:LBI7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBI7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:LVt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBI7;LVt7;LJD7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBI7<",
            "**>;",
            "LVt7<",
            "*>;",
            "LJD7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtE7;->b:LBI7;

    invoke-virtual {p2, p3}, LVt7;->a(LJD7;)Z

    move-result p1

    iput-boolean p1, p0, LtE7;->c:Z

    iput-object p2, p0, LtE7;->d:LVt7;

    iput-object p3, p0, LtE7;->a:LJD7;

    return-void
.end method

.method public static g(LBI7;LVt7;LJD7;)LtE7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBI7<",
            "**>;",
            "LVt7<",
            "*>;",
            "LJD7;",
            ")",
            "LtE7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LtE7;

    invoke-direct {v0, p0, p1, p2}, LtE7;-><init>(LBI7;LVt7;LJD7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-virtual {v0, p1}, LVt7;->b(Ljava/lang/Object;)LNu7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LtE7;->b:LBI7;

    invoke-virtual {v0, p1}, LBI7;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-virtual {v0, p1}, LVt7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LtE7;->b:LBI7;

    invoke-virtual {v0, p1}, LBI7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LBI7;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LtE7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-virtual {v0, p1}, LVt7;->b(Ljava/lang/Object;)LNu7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, LtE7;->b:LBI7;

    invoke-static {v0, p1, p2}, LVF7;->f(LBI7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LtE7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-static {v0, p1, p2}, LVF7;->e(LVt7;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILXn7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "LXn7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Llx7;

    iget-object p3, p2, Llx7;->zzc:LII7;

    invoke-static {}, LII7;->a()LII7;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LII7;->b()LII7;

    move-result-object p3

    iput-object p3, p2, Llx7;->zzc:LII7;

    :goto_0
    check-cast p1, LGw7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;LYs7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LYs7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, LtE7;->d:LVt7;

    invoke-virtual {p2, p1}, LVt7;->b(Ljava/lang/Object;)LNu7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LtE7;->a:LJD7;

    invoke-interface {v0}, LJD7;->b()LAD7;

    move-result-object v0

    invoke-interface {v0}, LAD7;->I1()LJD7;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LtE7;->b:LBI7;

    invoke-virtual {v0, p1}, LBI7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LtE7;->b:LBI7;

    invoke-virtual {v1, p2}, LBI7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, LtE7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-virtual {v0, p1}, LVt7;->b(Ljava/lang/Object;)LNu7;

    iget-object p1, p0, LtE7;->d:LVt7;

    invoke-virtual {p1, p2}, LVt7;->b(Ljava/lang/Object;)LNu7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, LtE7;->b:LBI7;

    invoke-virtual {v0, p1}, LBI7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, LtE7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LtE7;->d:LVt7;

    invoke-virtual {v0, p1}, LVt7;->b(Ljava/lang/Object;)LNu7;

    const/4 p1, 0x0

    throw p1
.end method
