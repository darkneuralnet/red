.class public LVR4$e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVR4$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVR4$e;


# direct methods
.method public constructor <init>(LVR4$e;)V
    .locals 0

    iput-object p1, p0, LVR4$e$a;->a:LVR4$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LVR4$e$a;->a:LVR4$e;

    iget-boolean p2, p1, LVR4$e;->d:Z

    invoke-virtual {p1}, LVR4$e;->a()Z

    move-result v0

    iput-boolean v0, p1, LVR4$e;->d:Z

    iget-object p1, p0, LVR4$e$a;->a:LVR4$e;

    iget-boolean p1, p1, LVR4$e;->d:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LVR4$e$a;->a:LVR4$e;

    iget-boolean v0, v0, LVR4$e;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, LVR4$e$a;->a:LVR4$e;

    iget-object p2, p1, LVR4$e;->b:Lmo0$a;

    iget-boolean p1, p1, LVR4$e;->d:Z

    invoke-interface {p2, p1}, Lmo0$a;->a(Z)V

    :cond_1
    return-void
.end method
