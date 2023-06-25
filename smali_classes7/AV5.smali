.class public final synthetic LAV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/o$b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lbo/app/y;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAV5;->a:Lbo/app/o$b;

    iput-object p2, p0, LAV5;->b:Landroid/content/Intent;

    iput-object p3, p0, LAV5;->c:Lbo/app/y;

    iput-object p4, p0, LAV5;->d:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAV5;->a:Lbo/app/o$b;

    iget-object v1, p0, LAV5;->b:Landroid/content/Intent;

    iget-object v2, p0, LAV5;->c:Lbo/app/y;

    iget-object v3, p0, LAV5;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, v2, v3}, Lbo/app/o$b;->a(Lbo/app/o$b;Landroid/content/Intent;Lbo/app/y;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
