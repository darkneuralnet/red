.class public final LcE2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIG2<",
        "Ljava/lang/Object;",
        ">;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:LvR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvR4<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:LuL0;

.field public c:J


# direct methods
.method public constructor <init>(LvR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcE2$a;->a:LvR4;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LcE2$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LcE2$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LcE2$a;->b:LuL0;

    return-void
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LcE2$a;->b:LuL0;

    iget-object v0, p0, LcE2$a;->a:LvR4;

    iget-wide v1, p0, LcE2$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, LvR4;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LcE2$a;->b:LuL0;

    iget-object v0, p0, LcE2$a;->a:LvR4;

    invoke-interface {v0, p1}, LvR4;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LcE2$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LcE2$a;->c:J

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LcE2$a;->b:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LcE2$a;->b:LuL0;

    iget-object p1, p0, LcE2$a;->a:LvR4;

    invoke-interface {p1, p0}, LvR4;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method
