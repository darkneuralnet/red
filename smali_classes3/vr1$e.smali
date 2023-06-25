.class public Lvr1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr1;->b()LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvr1;


# direct methods
.method public constructor <init>(Lvr1;)V
    .locals 0

    iput-object p1, p0, Lvr1$e;->a:Lvr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v0}, Lvr1;->i(Lvr1;)LUO4;

    move-result-object v0

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-object v1, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v1}, Lvr1;->j(Lvr1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v1}, Lvr1;->j(Lvr1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object v2, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v2}, Lvr1;->j(Lvr1;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v2}, Lvr1;->i(Lvr1;)LUO4;

    move-result-object v2

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v2}, Lvr1;->j(Lvr1;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, Lvr1$e;->a:Lvr1;

    invoke-static {v2}, Lvr1;->i(Lvr1;)LUO4;

    move-result-object v2

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lvr1$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
