.class public final LIw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luh2<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0015\u0010\u0008\u001a\u00020\u00072\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0001J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "LIw4;",
        "T",
        "Luh2;",
        "",
        "d",
        "Ln40;",
        "p0",
        "",
        "b",
        "value",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "onComplete",
        "",
        "error",
        "onError",
        "emitter",
        "<init>",
        "(Luh2;)V",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Luh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luh2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh2<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIw4;->a:Luh2;

    return-void
.end method


# virtual methods
.method public b(Ln40;)V
    .locals 1

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0, p1}, Luh2;->b(Ln40;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0}, Luh2;->d()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0}, Luh2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0}, Luh2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0}, Luh2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0, p1}, Luh2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0}, Luh2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIw4;->a:Luh2;

    invoke-interface {v0, p1}, Luh2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
