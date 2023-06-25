.class public final LDM3$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDM3;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LDM3;


# direct methods
.method public constructor <init>(LDM3;)V
    .locals 0

    iput-object p1, p0, LDM3$e;->a:LDM3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, LxX0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, LDM3$e;->a:LDM3;

    invoke-static {v1}, LDM3;->y(LDM3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LDM3$e;->a:LDM3;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LDM3;->v(LDM3;)LvP1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, LDM3;->B(LDM3;)Lrq2;

    move-result-object v5

    sget-object v6, LDM3$c;->b:LDM3$c;

    invoke-interface {v5, v6}, Lrq2;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LDM3;->C(LDM3;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v0}, LvP1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LDM3;->z(LDM3;)Lp40;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LDM3;->z(LDM3;)Lp40;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v2, v4}, LDM3;->J(LDM3;Lp40;)V

    new-instance v4, LDM3$e$a;

    invoke-direct {v4, v2, p1}, LDM3$e$a;-><init>(LDM3;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, LvP1;->j(Lkotlin/jvm/functions/Function1;)LBL0;

    move-object v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, LDM3;->H(LDM3;Ljava/lang/Throwable;)V

    invoke-static {v2}, LDM3;->B(LDM3;)Lrq2;

    move-result-object p1

    sget-object v0, LDM3$c;->a:LDM3$c;

    invoke-interface {p1, v0}, Lrq2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LDM3$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
