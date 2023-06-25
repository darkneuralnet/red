.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public f:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra5;

    invoke-direct {v0}, Lra5;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    iget-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    :cond_0
    return-void
.end method

.method public o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->r()LKB4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/RxWorker;->q()LLQ4;

    move-result-object v1

    invoke-virtual {v1, v0}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->h()LFb5;

    move-result-object v1

    invoke-interface {v1}, LFb5;->a()LrJ4;

    move-result-object v1

    invoke-static {v1}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    invoke-virtual {v0, v1}, LLQ4;->a(LvR4;)V

    iget-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->a:LeM4;

    return-object v0
.end method

.method public abstract q()LLQ4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public r()LKB4;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LQB4;->b(Ljava/util/concurrent/Executor;)LKB4;

    move-result-object v0

    return-object v0
.end method
