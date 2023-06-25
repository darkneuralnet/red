.class public final LcG2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcG2;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:LuL0;

.field public d:J


# direct methods
.method public constructor <init>(LIG2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcG2$a;->a:LIG2;

    iput-wide p2, p0, LcG2$a;->d:J

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LcG2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LcG2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LcG2$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LcG2$a;->b:Z

    iget-object v0, p0, LcG2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LcG2$a;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LcG2$a;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LcG2$a;->b:Z

    iget-object v0, p0, LcG2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LcG2$a;->a:LIG2;

    invoke-interface {v0, p1}, LIG2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LcG2$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LcG2$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, LcG2$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LcG2$a;->a:LIG2;

    invoke-interface {v1, p1}, LIG2;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LcG2$a;->onComplete()V

    :cond_1
    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 5

    iget-object v0, p0, LcG2$a;->c:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LcG2$a;->c:LuL0;

    iget-wide v0, p0, LcG2$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LcG2$a;->b:Z

    invoke-interface {p1}, LuL0;->dispose()V

    iget-object p1, p0, LcG2$a;->a:LIG2;

    invoke-static {p1}, LeT0;->e(LIG2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LcG2$a;->a:LIG2;

    invoke-interface {p1, p0}, LIG2;->onSubscribe(LuL0;)V

    :cond_1
    :goto_0
    return-void
.end method
