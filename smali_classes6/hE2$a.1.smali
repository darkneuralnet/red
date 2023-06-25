.class public final LhE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhE2$a$a;,
        LhE2$a$b;,
        LhE2$a$c;
    }
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4$c;

.field public final e:Z

.field public f:LuL0;


# direct methods
.method public constructor <init>(LIG2;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhE2$a;->a:LIG2;

    iput-wide p2, p0, LhE2$a;->b:J

    iput-object p4, p0, LhE2$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LhE2$a;->d:LKB4$c;

    iput-boolean p6, p0, LhE2$a;->e:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LhE2$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LhE2$a;->f:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LhE2$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, LhE2$a;->d:LKB4$c;

    new-instance v1, LhE2$a$a;

    invoke-direct {v1, p0}, LhE2$a$a;-><init>(LhE2$a;)V

    iget-wide v2, p0, LhE2$a;->b:J

    iget-object v4, p0, LhE2$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LhE2$a;->d:LKB4$c;

    new-instance v1, LhE2$a$b;

    invoke-direct {v1, p0, p1}, LhE2$a$b;-><init>(LhE2$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, LhE2$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, LhE2$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, LhE2$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LhE2$a;->d:LKB4$c;

    new-instance v1, LhE2$a$c;

    invoke-direct {v1, p0, p1}, LhE2$a$c;-><init>(LhE2$a;Ljava/lang/Object;)V

    iget-wide v2, p0, LhE2$a;->b:J

    iget-object p1, p0, LhE2$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LhE2$a;->f:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LhE2$a;->f:LuL0;

    iget-object p1, p0, LhE2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
