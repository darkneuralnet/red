.class public Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd0$c;,
        Lsd0$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LUW0;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-class v0, Lsd0;

    invoke-static {v0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lsd0;->d(LUW0;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(LUW0;Landroid/view/View;Landroid/view/View;)Lsd0$b;
    .locals 3

    const-class v0, Lsd0;

    invoke-static {v0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lsd0$b;

    invoke-direct {v1, p0, p1, p2, v2}, Lsd0$b;-><init>(LUW0;Landroid/view/View;Landroid/view/View;Lsd0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(LUW0;Landroid/view/View;Landroid/widget/AdapterView;)Lsd0$c;
    .locals 3

    const-class v0, Lsd0;

    invoke-static {v0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lsd0$c;

    invoke-direct {v1, p0, p1, p2, v2}, Lsd0$c;-><init>(LUW0;Landroid/view/View;Landroid/widget/AdapterView;Lsd0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(LUW0;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-class v0, Lsd0;

    invoke-static {v0}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LUW0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lud0;->f(LUW0;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lsd0;->e(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/a;->o()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lsd0$a;

    invoke-direct {p2, v1, p0}, Lsd0$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "_valueToSum"

    const-class v1, Lsd0;

    invoke-static {v1}, Lyv0;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lae;->g(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    const-string v0, "_is_fb_codeless"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v1}, Lyv0;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
