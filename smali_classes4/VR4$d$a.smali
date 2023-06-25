.class public LVR4$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVR4$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVR4$d;


# direct methods
.method public constructor <init>(LVR4$d;)V
    .locals 0

    iput-object p1, p0, LVR4$d$a;->a:LVR4$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, LGt5;->b()V

    iget-object v0, p0, LVR4$d$a;->a:LVR4$d;

    iget-boolean v1, v0, LVR4$d;->a:Z

    iput-boolean p1, v0, LVR4$d;->a:Z

    if-eq v1, p1, :cond_0

    iget-object v0, v0, LVR4$d;->b:Lmo0$a;

    invoke-interface {v0, p1}, Lmo0$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, LVR4$d$a$a;

    invoke-direct {v0, p0, p1}, LVR4$d$a$a;-><init>(LVR4$d$a;Z)V

    invoke-static {v0}, LGt5;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LVR4$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVR4$d$a;->b(Z)V

    return-void
.end method
