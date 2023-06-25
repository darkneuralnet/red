.class public LVY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LVY0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:LRK2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRK2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LuE2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LuE2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, LVY0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LRK2;LuE2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRK2<",
            "TT;>;",
            "LuE2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVY0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LVY0;->a:J

    iput-object p1, p0, LVY0;->b:LRK2;

    iput-object p2, p0, LVY0;->c:LuE2;

    return-void
.end method


# virtual methods
.method public a(LVY0;)I
    .locals 4

    iget-object v0, p0, LVY0;->b:LRK2;

    iget-object v1, p1, LVY0;->b:LRK2;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LVY0;->b:LRK2;

    iget-object v2, p0, LVY0;->b:LRK2;

    if-eq v1, v2, :cond_1

    iget-wide v0, p0, LVY0;->a:J

    iget-wide v2, p1, LVY0;->a:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public b(Lox3;LKB4;)V
    .locals 1

    iget-object v0, p0, LVY0;->c:LuE2;

    invoke-interface {v0}, LuE2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LVY0;->b:LRK2;

    invoke-static {p2}, Ln22;->r(LRK2;)V

    invoke-virtual {p1}, Lox3;->release()V

    return-void

    :cond_0
    new-instance v0, LVY0$a;

    invoke-direct {v0, p0, p1, p2}, LVY0$a;-><init>(LVY0;Lox3;LKB4;)V

    invoke-virtual {p2, v0}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LVY0;

    invoke-virtual {p0, p1}, LVY0;->a(LVY0;)I

    move-result p1

    return p1
.end method
