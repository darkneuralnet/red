.class public abstract LK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "K1"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:LOZ1;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1;->c:Z

    invoke-static {}, LHu5;->o()V

    new-instance v0, LK1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK1$b;-><init>(LK1;LK1$a;)V

    iput-object v0, p0, LK1;->a:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/facebook/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOZ1;->b(Landroid/content/Context;)LOZ1;

    move-result-object v0

    iput-object v0, p0, LK1;->b:LOZ1;

    invoke-virtual {p0}, LK1;->e()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LK1;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, LK1;->b:LOZ1;

    iget-object v2, p0, LK1;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, LOZ1;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LK1;->c:Z

    return v0
.end method

.method public abstract d(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, LK1;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LK1;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1;->c:Z

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, LK1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK1;->b:LOZ1;

    iget-object v1, p0, LK1;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, LOZ1;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1;->c:Z

    return-void
.end method
