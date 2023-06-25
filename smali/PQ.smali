.class public final LPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Be\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012-\u0010\u000c\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0002\u0008\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "LPQ;",
        "T",
        "",
        "",
        "h",
        "g",
        "LAu0;",
        "liveData",
        "Lkotlin/Function2;",
        "LjY1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "timeoutInMs",
        "LEu0;",
        "scope",
        "Lkotlin/Function0;",
        "onDone",
        "<init>",
        "(LAu0;Lkotlin/jvm/functions/Function2;JLEu0;Lkotlin/jvm/functions/Function0;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LAu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAu0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LjY1<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:LEu0;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:LvP1;

.field public g:LvP1;


# direct methods
.method public constructor <init>(LAu0;Lkotlin/jvm/functions/Function2;JLEu0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAu0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LjY1<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "LEu0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPQ;->a:LAu0;

    iput-object p2, p0, LPQ;->b:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, LPQ;->c:J

    iput-object p5, p0, LPQ;->d:LEu0;

    iput-object p6, p0, LPQ;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(LPQ;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, LPQ;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(LPQ;)LAu0;
    .locals 0

    iget-object p0, p0, LPQ;->a:LAu0;

    return-object p0
.end method

.method public static final synthetic c(LPQ;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LPQ;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(LPQ;)LvP1;
    .locals 0

    iget-object p0, p0, LPQ;->f:LvP1;

    return-object p0
.end method

.method public static final synthetic e(LPQ;)J
    .locals 2

    iget-wide v0, p0, LPQ;->c:J

    return-wide v0
.end method

.method public static final synthetic f(LPQ;LvP1;)V
    .locals 0

    iput-object p1, p0, LPQ;->f:LvP1;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    iget-object v0, p0, LPQ;->g:LvP1;

    if-nez v0, :cond_0

    iget-object v1, p0, LPQ;->d:LEu0;

    invoke-static {}, LnL0;->c()LX92;

    move-result-object v0

    invoke-virtual {v0}, LX92;->E()LX92;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LPQ$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LPQ$a;-><init>(LPQ;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    iput-object v0, p0, LPQ;->g:LvP1;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, LPQ;->g:LvP1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LvP1$a;->a(LvP1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, LPQ;->g:LvP1;

    iget-object v0, p0, LPQ;->f:LvP1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LPQ;->d:LEu0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, LPQ$b;

    invoke-direct {v5, p0, v1}, LPQ$b;-><init>(LPQ;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LOV;->d(LEu0;Lkotlin/coroutines/CoroutineContext;LGu0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LvP1;

    move-result-object v0

    iput-object v0, p0, LPQ;->f:LvP1;

    return-void
.end method
