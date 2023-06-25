.class public final LAJ1$b;
.super LKB4$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LRj0;

.field public final b:LAJ1$a;

.field public final c:LAJ1$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LAJ1$a;)V
    .locals 1

    invoke-direct {p0}, LKB4$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LAJ1$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LAJ1$b;->b:LAJ1$a;

    new-instance v0, LRj0;

    invoke-direct {v0}, LRj0;-><init>()V

    iput-object v0, p0, LAJ1$b;->a:LRj0;

    invoke-virtual {p1}, LAJ1$a;->b()LAJ1$c;

    move-result-object p1

    iput-object p1, p0, LAJ1$b;->c:LAJ1$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 6

    iget-object v0, p0, LAJ1$b;->a:LRj0;

    invoke-virtual {v0}, LRj0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LeT0;->a:LeT0;

    return-object p1

    :cond_0
    iget-object v0, p0, LAJ1$b;->c:LAJ1$c;

    iget-object v5, p0, LAJ1$b;->a:LRj0;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LgB2;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LwL0;)LIB4;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LAJ1$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, LAJ1$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LAJ1$b;->a:LRj0;

    invoke-virtual {v0}, LRj0;->dispose()V

    sget-boolean v0, LAJ1;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LAJ1$b;->c:LAJ1$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LgB2;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LwL0;)LIB4;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LAJ1$b;->b:LAJ1$a;

    iget-object v1, p0, LAJ1$b;->c:LAJ1$c;

    invoke-virtual {v0, v1}, LAJ1$a;->d(LAJ1$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LAJ1$b;->b:LAJ1$a;

    iget-object v1, p0, LAJ1$b;->c:LAJ1$c;

    invoke-virtual {v0, v1}, LAJ1$a;->d(LAJ1$c;)V

    return-void
.end method
