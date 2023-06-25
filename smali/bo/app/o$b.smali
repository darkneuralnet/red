.class public Lbo/app/o$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/o;-><init>(Landroid/content/Context;Lbo/app/y;Lbo/app/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/y;

.field public final synthetic b:Lbo/app/o;


# direct methods
.method public constructor <init>(Lbo/app/o;Lbo/app/y;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o$b;->b:Lbo/app/o;

    iput-object p2, p0, Lbo/app/o$b;->a:Lbo/app/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbo/app/o$b;->b:Lbo/app/o;

    invoke-static {v0}, Lbo/app/o;->a(Lbo/app/o;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-static {p1, v1}, Lbo/app/d4;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/u;

    move-result-object p1

    invoke-static {v0, p1}, Lbo/app/o;->a(Lbo/app/o;Lbo/app/u;)Lbo/app/u;

    iget-object p1, p0, Lbo/app/o$b;->b:Lbo/app/o;

    invoke-virtual {p1}, Lbo/app/o;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lbo/app/o;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to process connectivity event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lbo/app/o$b;->b:Lbo/app/o;

    invoke-static {v0, p2, p1}, Lbo/app/o;->a(Lbo/app/o;Lbo/app/y;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public static synthetic a(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbo/app/o$b;->a(Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lbo/app/o$b;->a:Lbo/app/y;

    new-instance v2, LAV5;

    invoke-direct {v2, p0, p2, v1, p1}, LAV5;-><init>(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
