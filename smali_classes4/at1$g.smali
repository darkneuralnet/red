.class public Lat1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1;->h(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

.field public final synthetic b:Lat1;


# direct methods
.method public constructor <init>(Lat1;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 0

    iput-object p1, p0, Lat1$g;->b:Lat1;

    iput-object p2, p0, Lat1$g;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lat1$g;->b:Lat1;

    invoke-static {v0}, Lat1;->i(Lat1;)Lir4;

    move-result-object v0

    invoke-virtual {v0}, Lir4;->e()V

    :try_start_0
    iget-object v0, p0, Lat1$g;->b:Lat1;

    invoke-static {v0}, Lat1;->j(Lat1;)LBV0;

    move-result-object v0

    iget-object v1, p0, Lat1$g;->a:Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;

    invoke-virtual {v0, v1}, LBV0;->k(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, Lat1$g;->b:Lat1;

    invoke-static {v2}, Lat1;->i(Lat1;)Lir4;

    move-result-object v2

    invoke-virtual {v2}, Lir4;->D()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lat1$g;->b:Lat1;

    invoke-static {v1}, Lat1;->i(Lat1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lat1$g;->b:Lat1;

    invoke-static {v1}, Lat1;->i(Lat1;)Lir4;

    move-result-object v1

    invoke-virtual {v1}, Lir4;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lat1$g;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
