.class public final LnQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LqQ5;


# direct methods
.method public constructor <init>(LqQ5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LnQ5;->b:LqQ5;

    iput-object p2, p0, LnQ5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LnQ5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall timed out, launching fullscreen."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LnQ5;->b:LqQ5;

    iget-object v1, v0, LqQ5;->c:LyW5;

    iget-object v2, v0, LqQ5;->a:Landroid/app/Activity;

    iget-object v0, v0, LqQ5;->b:LgW5;

    invoke-static {v1, v2, v0}, LyW5;->i(LyW5;Landroid/app/Activity;LgW5;)V

    :cond_0
    return-void
.end method
