.class public final LlG2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIG2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-",
            "LZh5<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:LKB4;

.field public d:J

.field public e:LuL0;


# direct methods
.method public constructor <init>(LIG2;Ljava/util/concurrent/TimeUnit;LKB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-",
            "LZh5<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlG2$a;->a:LIG2;

    iput-object p3, p0, LlG2$a;->c:LKB4;

    iput-object p2, p0, LlG2$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LlG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LlG2$a;->e:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LlG2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LlG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LlG2$a;->c:LKB4;

    iget-object v1, p0, LlG2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, LlG2$a;->d:J

    iput-wide v0, p0, LlG2$a;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LlG2$a;->a:LIG2;

    new-instance v3, LZh5;

    iget-object v4, p0, LlG2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, LZh5;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, LIG2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 2

    iget-object v0, p0, LlG2$a;->e:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LlG2$a;->e:LuL0;

    iget-object p1, p0, LlG2$a;->c:LKB4;

    iget-object v0, p0, LlG2$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LKB4;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LlG2$a;->d:J

    iget-object p1, p0, LlG2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
