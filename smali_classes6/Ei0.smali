.class public final LEi0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi0$a;,
        LEi0$b;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4;

.field public final e:LAi0;


# direct methods
.method public constructor <init>(LAi0;JLjava/util/concurrent/TimeUnit;LKB4;LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LEi0;->a:LAi0;

    iput-wide p2, p0, LEi0;->b:J

    iput-object p4, p0, LEi0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LEi0;->d:LKB4;

    iput-object p6, p0, LEi0;->e:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 7

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, LEi0;->d:LKB4;

    new-instance v3, LEi0$a;

    invoke-direct {v3, p0, v1, v0, p1}, LEi0$a;-><init>(LEi0;Ljava/util/concurrent/atomic/AtomicBoolean;LRj0;Lvi0;)V

    iget-wide v4, p0, LEi0;->b:J

    iget-object v6, p0, LEi0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, LKB4;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object v2

    invoke-virtual {v0, v2}, LRj0;->a(LuL0;)Z

    iget-object v2, p0, LEi0;->a:LAi0;

    new-instance v3, LEi0$b;

    invoke-direct {v3, v0, v1, p1}, LEi0$b;-><init>(LRj0;Ljava/util/concurrent/atomic/AtomicBoolean;Lvi0;)V

    invoke-interface {v2, v3}, LAi0;->c(Lvi0;)V

    return-void
.end method
