.class public Lie1;
.super Lqi5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lie1;",
        "Lqi5;",
        "delegate",
        "b",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "clearTimeout",
        "clearDeadline",
        "",
        "throwIfReached",
        "Lqi5;",
        "a",
        "()Lqi5;",
        "setDelegate",
        "(Lqi5;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lqi5;


# direct methods
.method public constructor <init>(Lqi5;)V
    .locals 0

    invoke-direct {p0}, Lqi5;-><init>()V

    iput-object p1, p0, Lie1;->a:Lqi5;

    return-void
.end method


# virtual methods
.method public final a()Lqi5;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    iget-object v0, p0, Lie1;->a:Lqi5;

    return-object v0
.end method

.method public final b(Lqi5;)Lie1;
    .locals 0

    iput-object p1, p0, Lie1;->a:Lqi5;

    return-object p0
.end method

.method public clearDeadline()Lqi5;
    .locals 1

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->clearDeadline()Lqi5;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lqi5;
    .locals 1

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->clearTimeout()Lqi5;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lqi5;
    .locals 1

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0, p1, p2}, Lqi5;->deadlineNanoTime(J)Lqi5;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lqi5;
    .locals 1

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0, p1, p2, p3}, Lqi5;->timeout(JLjava/util/concurrent/TimeUnit;)Lqi5;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lie1;->a:Lqi5;

    invoke-virtual {v0}, Lqi5;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
