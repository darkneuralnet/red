.class public final LLM5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLM5$c;,
        LLM5$b;,
        LLM5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0018\u00010\nR\u00020\u0000H\u0002J\u0014\u0010\u000e\u001a\u00020\u00082\n\u0010\r\u001a\u00060\nR\u00020\u0000H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LLM5;",
        "",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "LLM5$b;",
        "f",
        "",
        "j",
        "LLM5$c;",
        "finished",
        "i",
        "node",
        "h",
        "",
        "maxConcurrent",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "a",
        "b",
        "c",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:LLM5$a;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:LLM5$c;

.field public c:LLM5$c;

.field public d:I

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLM5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLM5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LLM5;->g:LLM5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, LLM5;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LLM5;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLM5;->e:I

    iput-object p2, p0, LLM5;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LLM5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/facebook/a;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    const-string p3, "FacebookSdk.getExecutor()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LLM5;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final synthetic a(LLM5;LLM5$c;)V
    .locals 0

    invoke-virtual {p0, p1}, LLM5;->i(LLM5$c;)V

    return-void
.end method

.method public static final synthetic b(LLM5;)LLM5$c;
    .locals 0

    iget-object p0, p0, LLM5;->b:LLM5$c;

    return-object p0
.end method

.method public static final synthetic c(LLM5;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, LLM5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic d(LLM5;LLM5$c;)V
    .locals 0

    iput-object p1, p0, LLM5;->b:LLM5$c;

    return-void
.end method

.method public static synthetic g(LLM5;Ljava/lang/Runnable;ZILjava/lang/Object;)LLM5$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LLM5;->f(Ljava/lang/Runnable;Z)LLM5$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)LLM5$b;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, LLM5;->g(LLM5;Ljava/lang/Runnable;ZILjava/lang/Object;)LLM5$b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;Z)LLM5$b;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLM5$c;

    invoke-direct {v0, p0, p1}, LLM5$c;-><init>(LLM5;Ljava/lang/Runnable;)V

    iget-object p1, p0, LLM5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LLM5;->b:LLM5$c;

    invoke-virtual {v0, v1, p2}, LLM5$c;->b(LLM5$c;Z)LLM5$c;

    move-result-object p2

    iput-object p2, p0, LLM5;->b:LLM5$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, LLM5;->j()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final h(LLM5$c;)V
    .locals 2

    iget-object v0, p0, LLM5;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LLM5$d;

    invoke-direct {v1, p0, p1}, LLM5$d;-><init>(LLM5;LLM5$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LLM5$c;)V
    .locals 2

    iget-object v0, p0, LLM5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LLM5;->c:LLM5$c;

    invoke-virtual {p1, v0}, LLM5$c;->e(LLM5$c;)LLM5$c;

    move-result-object p1

    iput-object p1, p0, LLM5;->c:LLM5$c;

    iget p1, p0, LLM5;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LLM5;->d:I

    :cond_0
    iget p1, p0, LLM5;->d:I

    iget v0, p0, LLM5;->e:I

    if-ge p1, v0, :cond_1

    iget-object p1, p0, LLM5;->b:LLM5$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p1}, LLM5$c;->e(LLM5$c;)LLM5$c;

    move-result-object v0

    iput-object v0, p0, LLM5;->b:LLM5$c;

    iget-object v0, p0, LLM5;->c:LLM5$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LLM5$c;->b(LLM5$c;Z)LLM5$c;

    move-result-object v0

    iput-object v0, p0, LLM5;->c:LLM5$c;

    iget v0, p0, LLM5;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LLM5;->d:I

    invoke-virtual {p1, v1}, LLM5$c;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, LLM5;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LLM5;->h(LLM5$c;)V

    :cond_3
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLM5;->i(LLM5$c;)V

    return-void
.end method
