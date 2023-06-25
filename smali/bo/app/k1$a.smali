.class public Lbo/app/k1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/k1;-><init>(Landroid/content/Context;Lbo/app/x3;Lbo/app/y;Lbo/app/y;Landroid/app/AlarmManager;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo/app/k1;


# direct methods
.method public constructor <init>(Lbo/app/k1;)V
    .locals 0

    iput-object p1, p0, Lbo/app/k1$a;->a:Lbo/app/k1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Lbo/app/k1$b;

    iget-object p2, p0, Lbo/app/k1$a;->a:Lbo/app/k1;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lbo/app/k1$b;-><init>(Lbo/app/k1;Landroid/content/BroadcastReceiver$PendingResult;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
