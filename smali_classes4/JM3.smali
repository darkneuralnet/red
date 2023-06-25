.class public final LJM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKM3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u0004H\u0016J\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LJM3;",
        "LKM3;",
        "",
        "id",
        "Landroidx/lifecycle/LiveData;",
        "LGM3;",
        "c",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "LLM3;",
        "a",
        "threshold",
        "b",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;",
        "database",
        "<init>",
        "(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJM3;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LLM3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LJM3;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->F()LHM3;

    move-result-object v0

    invoke-interface {v0}, LHM3;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LJM3;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->F()LHM3;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LHM3;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(J)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "LGM3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LJM3;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->F()LHM3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LHM3;->b(J)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v0, p2}, LpY1;->j(Landroidx/lifecycle/LiveData;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LJM3;->a:Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/internal/data/room/ChuckerDatabase;->F()LHM3;

    move-result-object v0

    invoke-interface {v0, p1}, LHM3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
