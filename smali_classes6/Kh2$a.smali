.class public final LKh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh2;
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh2;
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
        "LOh2<",
        "TT;>;",
        "LuL0;"
    }
.end annotation


# instance fields
.field public final a:Lvi0;

.field public b:LuL0;


# direct methods
.method public constructor <init>(Lvi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh2$a;->a:Lvi0;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, LKh2$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->d()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LKh2$a;->b:LuL0;

    invoke-interface {v0}, LuL0;->dispose()V

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LKh2$a;->b:LuL0;

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LKh2$a;->b:LuL0;

    iget-object v0, p0, LKh2$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LCL0;->a:LCL0;

    iput-object v0, p0, LKh2$a;->b:LuL0;

    iget-object v0, p0, LKh2$a;->a:Lvi0;

    invoke-interface {v0, p1}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 1

    iget-object v0, p0, LKh2$a;->b:LuL0;

    invoke-static {v0, p1}, LCL0;->j(LuL0;LuL0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LKh2$a;->b:LuL0;

    iget-object p1, p0, LKh2$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object p1, LCL0;->a:LCL0;

    iput-object p1, p0, LKh2$a;->b:LuL0;

    iget-object p1, p0, LKh2$a;->a:Lvi0;

    invoke-interface {p1}, Lvi0;->onComplete()V

    return-void
.end method
