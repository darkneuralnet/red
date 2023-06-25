.class public final LJM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIM5;


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "LHM5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJM5;->a:Lir4;

    new-instance v0, LJM5$a;

    invoke-direct {v0, p0, p1}, LJM5$a;-><init>(LJM5;Lir4;)V

    iput-object v0, p0, LJM5;->b:LBV0;

    new-instance v0, LJM5$b;

    invoke-direct {v0, p0, p1}, LJM5$b;-><init>(LJM5;Lir4;)V

    iput-object v0, p0, LJM5;->c:LUO4;

    new-instance v0, LJM5$c;

    invoke-direct {v0, p0, p1}, LJM5$c;-><init>(LJM5;Lir4;)V

    iput-object v0, p0, LJM5;->d:LUO4;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, LJM5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LJM5;->d:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, LJM5;->a:Lir4;

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, LJM5;->a:Lir4;

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LJM5;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, LJM5;->d:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LJM5;->a:Lir4;

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, LJM5;->d:LUO4;

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LJM5;->a:Lir4;

    invoke-virtual {v0}, Lir4;->d()V

    iget-object v0, p0, LJM5;->c:LUO4;

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lx85;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lx85;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LJM5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object p1, p0, LJM5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LJM5;->a:Lir4;

    invoke-virtual {p1}, Lir4;->i()V

    iget-object p1, p0, LJM5;->c:LUO4;

    invoke-virtual {p1, v0}, LUO4;->f(Lz85;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LJM5;->a:Lir4;

    invoke-virtual {v1}, Lir4;->i()V

    iget-object v1, p0, LJM5;->c:LUO4;

    invoke-virtual {v1, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method
