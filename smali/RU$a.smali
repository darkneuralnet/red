.class public LRU$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRU;


# direct methods
.method public constructor <init>(LRU;)V
    .locals 0

    iput-object p1, p0, LRU$a;->a:LRU;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LRU$a;->a:LRU;

    invoke-virtual {v0, p1, p2}, LRU;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
