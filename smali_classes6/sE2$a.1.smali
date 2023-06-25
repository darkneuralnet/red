.class public final LsE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsE2;
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
.field public final a:LOh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOh2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:LuL0;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(LOh2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOh2<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsE2$a;->a:LOh2;

    iput-wide p2, p0, LsE2$a;->b:J

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LsE2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LsE2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LsE2$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LsE2$a;->e:Z

    iget-object v0, p0, LsE2$a;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LsE2$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Leu4;->u(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LsE2$a;->e:Z

    iget-object v0, p0, LsE2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LsE2$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LsE2$a;->d:J

    iget-wide v2, p0, LsE2$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LsE2$a;->e:Z

    iget-object v0, p0, LsE2$a;->c:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    iget-object v0, p0, LsE2$a;->a:LOh2;

    invoke-interface {v0, p1}, LOh2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LsE2$a;->d:J

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LsE2$a;->c:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LsE2$a;->c:LuL0;

    iget-object p1, p0, LsE2$a;->a:LOh2;

    invoke-interface {p1, p0}, LOh2;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
