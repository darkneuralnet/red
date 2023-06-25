.class public final LRj5;
.super LKB4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRj5$a;,
        LRj5$b;,
        LRj5$c;
    }
.end annotation


# static fields
.field public static final c:LRj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LRj5;

    invoke-direct {v0}, LRj5;-><init>()V

    sput-object v0, LRj5;->c:LRj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKB4;-><init>()V

    return-void
.end method

.method public static h()LRj5;
    .locals 1

    sget-object v0, LRj5;->c:LRj5;

    return-object v0
.end method


# virtual methods
.method public b()LKB4$c;
    .locals 1

    new-instance v0, LRj5$c;

    invoke-direct {v0}, LRj5$c;-><init>()V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)LuL0;
    .locals 0

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, LeT0;->a:LeT0;

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Leu4;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LeT0;->a:LeT0;

    return-object p1
.end method
