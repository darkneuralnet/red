.class public abstract Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lag$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lag;

.field private currentAppState:Lxh;

.field private isRegisteredForAppState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lag;->b()Lag;

    move-result-object v0

    invoke-direct {p0, v0}, Lbg;-><init>(Lag;)V

    return-void
.end method

.method public constructor <init>(Lag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg;->isRegisteredForAppState:Z

    sget-object v0, Lxh;->b:Lxh;

    iput-object v0, p0, Lbg;->currentAppState:Lxh;

    iput-object p1, p0, Lbg;->appStateMonitor:Lag;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbg;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Lxh;
    .locals 1

    iget-object v0, p0, Lbg;->currentAppState:Lxh;

    return-object v0
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    iget-object v0, p0, Lbg;->appStateMonitor:Lag;

    invoke-virtual {v0, p1}, Lag;->f(I)V

    return-void
.end method

.method public onUpdateAppState(Lxh;)V
    .locals 2

    iget-object v0, p0, Lbg;->currentAppState:Lxh;

    sget-object v1, Lxh;->b:Lxh;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lbg;->currentAppState:Lxh;

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    if-eq p1, v1, :cond_1

    sget-object p1, Lxh;->e:Lxh;

    iput-object p1, p0, Lbg;->currentAppState:Lxh;

    :cond_1
    :goto_0
    return-void
.end method

.method public registerForAppState()V
    .locals 2

    iget-boolean v0, p0, Lbg;->isRegisteredForAppState:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg;->appStateMonitor:Lag;

    invoke-virtual {v0}, Lag;->a()Lxh;

    move-result-object v0

    iput-object v0, p0, Lbg;->currentAppState:Lxh;

    iget-object v0, p0, Lbg;->appStateMonitor:Lag;

    iget-object v1, p0, Lbg;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lag;->k(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbg;->isRegisteredForAppState:Z

    return-void
.end method

.method public unregisterForAppState()V
    .locals 2

    iget-boolean v0, p0, Lbg;->isRegisteredForAppState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbg;->appStateMonitor:Lag;

    iget-object v1, p0, Lbg;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lag;->o(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg;->isRegisteredForAppState:Z

    return-void
.end method
