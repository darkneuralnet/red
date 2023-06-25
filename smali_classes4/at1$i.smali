.class public Lat1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lat1;


# direct methods
.method public constructor <init>(Lat1;J)V
    .locals 0

    iput-object p1, p0, Lat1$i;->b:Lat1;

    iput-wide p2, p0, Lat1$i;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lat1$i;->b:Lat1;

    invoke-static {v0}, Lat1;->l(Lat1;)LUO4;

    move-result-object v0

    invoke-virtual {v0}, LUO4;->a()Lz85;

    move-result-object v0

    iget-wide v1, p0, Lat1$i;->a:J

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Lx85;->u0(IJ)V

    iget-object v1, p0, Lat1$i;->b:Lat1;

    invoke-static {v1}, Lat1;->i(Lat1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->e()V

    :try_start_0
    invoke-interface {v0}, Lz85;->B()I

    iget-object v1, p0, Lat1$i;->b:Lat1;

    invoke-static {v1}, Lat1;->i(Lat1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->D()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lat1$i;->b:Lat1;

    invoke-static {v2}, Lat1;->i(Lat1;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, Lat1$i;->b:Lat1;

    invoke-static {v2}, Lat1;->l(Lat1;)LUO4;

    move-result-object v2

    invoke-virtual {v2, v0}, LUO4;->f(Lz85;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lat1$i;->b:Lat1;

    invoke-static {v2}, Lat1;->i(Lat1;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->i()V

    iget-object v2, p0, Lat1$i;->b:Lat1;

    invoke-static {v2}, Lat1;->l(Lat1;)LUO4;

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

    invoke-virtual {p0}, Lat1$i;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
