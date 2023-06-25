.class public LNB4;
.super LRX0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J\u001c\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016J+\u0010\r\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LNB4;",
        "LRX0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "q",
        "y",
        "LDb5;",
        "",
        "tailDispatch",
        "I",
        "(Ljava/lang/Runnable;LDb5;Z)V",
        "close",
        "LDu0;",
        "E",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:LDu0;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LNB4;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LRX0;-><init>()V

    iput p1, p0, LNB4;->c:I

    iput p2, p0, LNB4;->d:I

    iput-wide p3, p0, LNB4;->e:J

    iput-object p5, p0, LNB4;->f:Ljava/lang/String;

    invoke-virtual {p0}, LNB4;->E()LDu0;

    move-result-object p1

    iput-object p1, p0, LNB4;->g:LDu0;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget p1, LQc5;->b:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    sget p2, LQc5;->c:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    sget-wide p3, LQc5;->d:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, LNB4;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()LDu0;
    .locals 7

    new-instance v6, LDu0;

    iget v1, p0, LNB4;->c:I

    iget v2, p0, LNB4;->d:I

    iget-wide v3, p0, LNB4;->e:J

    iget-object v5, p0, LNB4;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDu0;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final I(Ljava/lang/Runnable;LDb5;Z)V
    .locals 1

    iget-object v0, p0, LNB4;->g:LDu0;

    invoke-virtual {v0, p1, p2, p3}, LDu0;->h(Ljava/lang/Runnable;LDb5;Z)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LNB4;->g:LDu0;

    invoke-virtual {v0}, LDu0;->close()V

    return-void
.end method

.method public q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LNB4;->g:LDu0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LDu0;->i(LDu0;Ljava/lang/Runnable;LDb5;ZILjava/lang/Object;)V

    return-void
.end method

.method public y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LNB4;->g:LDu0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LDu0;->i(LDu0;Ljava/lang/Runnable;LDb5;ZILjava/lang/Object;)V

    return-void
.end method
