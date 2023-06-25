.class public LZf2$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf2;->d()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZf2;


# direct methods
.method public constructor <init>(LZf2;)V
    .locals 0

    iput-object p1, p0, LZf2$d;->a:LZf2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, LZf2$d;->a:LZf2;

    invoke-virtual {p2, p1}, LZf2;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LZf2$d;->a:LZf2;

    invoke-static {}, Lko0;->b()Lko0;

    move-result-object p2

    invoke-virtual {p1, p2}, LZf2;->h(Lko0;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LZf2$d;->a:LZf2;

    invoke-static {p1}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object p1

    invoke-virtual {p2, p1}, LZf2;->h(Lko0;)V

    :goto_0
    return-void
.end method
