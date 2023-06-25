.class public final Lui0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvi0;
.implements LuL0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LuL0;",
        ">;",
        "Lvi0;",
        "LuL0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final a:Lvi0;

.field public final b:LKB4;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvi0;LKB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lui0$a;->a:Lvi0;

    iput-object p2, p0, Lui0$a;->b:LKB4;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuL0;

    invoke-static {v0}, LCL0;->b(LuL0;)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LCL0;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lui0$a;->b:LKB4;

    invoke-virtual {v0, p0}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object v0

    invoke-static {p0, v0}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lui0$a;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lui0$a;->b:LKB4;

    invoke-virtual {p1, p0}, LKB4;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object p1

    invoke-static {p0, p1}, LCL0;->c(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    return-void
.end method

.method public onSubscribe(LuL0;)V
    .locals 0

    invoke-static {p0, p1}, LCL0;->h(Ljava/util/concurrent/atomic/AtomicReference;LuL0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lui0$a;->a:Lvi0;

    invoke-interface {p1, p0}, Lvi0;->onSubscribe(LuL0;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lui0$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lui0$a;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lui0$a;->a:Lvi0;

    invoke-interface {v1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lui0$a;->a:Lvi0;

    invoke-interface {v0}, Lvi0;->onComplete()V

    :goto_0
    return-void
.end method
