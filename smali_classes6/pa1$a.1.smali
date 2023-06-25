.class public final Lpa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb1;
.implements Lb75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa1$a$a;,
        Lpa1$a$b;,
        Lpa1$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;",
        "Lb75;"
    }
.end annotation


# instance fields
.field public final a:LQ65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ65<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:LKB4$c;

.field public final e:Z

.field public f:Lb75;


# direct methods
.method public constructor <init>(LQ65;JLjava/util/concurrent/TimeUnit;LKB4$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ65<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LKB4$c;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa1$a;->a:LQ65;

    iput-wide p2, p0, Lpa1$a;->b:J

    iput-object p4, p0, Lpa1$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpa1$a;->d:LKB4$c;

    iput-boolean p6, p0, Lpa1$a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lb75;)V
    .locals 1

    iget-object v0, p0, Lpa1$a;->f:Lb75;

    invoke-static {v0, p1}, Lh75;->i(Lb75;Lb75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpa1$a;->f:Lb75;

    iget-object p1, p0, Lpa1$a;->a:LQ65;

    invoke-interface {p1, p0}, LQ65;->a(Lb75;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lpa1$a;->f:Lb75;

    invoke-interface {v0}, Lb75;->cancel()V

    iget-object v0, p0, Lpa1$a;->d:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public l(J)V
    .locals 1

    iget-object v0, p0, Lpa1$a;->f:Lb75;

    invoke-interface {v0, p1, p2}, Lb75;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lpa1$a;->d:LKB4$c;

    new-instance v1, Lpa1$a$a;

    invoke-direct {v1, p0}, Lpa1$a$a;-><init>(Lpa1$a;)V

    iget-wide v2, p0, Lpa1$a;->b:J

    iget-object v4, p0, Lpa1$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpa1$a;->d:LKB4$c;

    new-instance v1, Lpa1$a$b;

    invoke-direct {v1, p0, p1}, Lpa1$a$b;-><init>(Lpa1$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lpa1$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lpa1$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lpa1$a;->c:Ljava/util/concurrent/TimeUnit;

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

    iget-object v0, p0, Lpa1$a;->d:LKB4$c;

    new-instance v1, Lpa1$a$c;

    invoke-direct {v1, p0, p1}, Lpa1$a$c;-><init>(Lpa1$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lpa1$a;->b:J

    iget-object p1, p0, Lpa1$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, LKB4$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LuL0;

    return-void
.end method
