.class public final LRa1;
.super Lia1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lia1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LKB4;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0

    invoke-direct {p0}, Lia1;-><init>()V

    iput-wide p1, p0, LRa1;->c:J

    iput-wide p3, p0, LRa1;->d:J

    iput-object p5, p0, LRa1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, LRa1;->b:LKB4;

    return-void
.end method


# virtual methods
.method public K0(LQ65;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LRa1$a;

    invoke-direct {v7, p1}, LRa1$a;-><init>(LQ65;)V

    invoke-interface {p1, v7}, LQ65;->a(Lb75;)V

    iget-object v0, p0, LRa1;->b:LKB4;

    instance-of p1, v0, LRj5;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    invoke-virtual {v7, v0}, LRa1$a;->a(LuL0;)V

    iget-wide v2, p0, LRa1;->c:J

    iget-wide v4, p0, LRa1;->d:J

    iget-object v6, p0, LRa1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LKB4$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LRa1;->c:J

    iget-wide v4, p0, LRa1;->d:J

    iget-object v6, p0, LRa1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, LKB4;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LuL0;

    move-result-object p1

    invoke-virtual {v7, p1}, LRa1$a;->a(LuL0;)V

    :goto_0
    return-void
.end method
