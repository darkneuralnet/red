.class public final LRV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtT5;


# instance fields
.field public final synthetic a:Lr25;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LZV5;


# direct methods
.method public constructor <init>(LZV5;Lr25;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LRV5;->d:LZV5;

    iput-object p2, p0, LRV5;->a:Lr25;

    iput-object p3, p0, LRV5;->b:Landroid/content/Intent;

    iput-object p4, p0, LRV5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LRV5;->d:LZV5;

    iget-object v1, p0, LRV5;->a:Lr25;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LZV5;->h(LZV5;Lr25;II)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, LRV5;->d:LZV5;

    iget-object v1, p0, LRV5;->a:Lr25;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, LZV5;->h(LZV5;Lr25;II)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LRV5;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LRV5;->b:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LRV5;->c:Landroid/content/Context;

    iget-object v1, p0, LRV5;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, LRV5;->d:LZV5;

    invoke-static {v0}, LZV5;->i(LZV5;)LuQ5;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, LuQ5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
