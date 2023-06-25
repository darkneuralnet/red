.class public final LYP5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LqR5;


# direct methods
.method public synthetic constructor <init>(LqR5;)V
    .locals 0

    iput-object p1, p0, LYP5;->a:LqR5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LYP5;->a:LqR5;

    invoke-virtual {v0, p1, p2}, LqR5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
