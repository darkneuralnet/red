.class public LCs4$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCs4$a;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuE2;

.field public final synthetic b:LCs4$a;


# direct methods
.method public constructor <init>(LCs4$a;LuE2;)V
    .locals 0

    iput-object p1, p0, LCs4$a$a;->b:LCs4$a;

    iput-object p2, p0, LCs4$a$a;->a:LuE2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, LCs4;->c(I)LCs4$b;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, "Adapter state changed: %s"

    invoke-static {v0, p2}, LHt4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LCs4$a$a;->a:LuE2;

    invoke-interface {p2, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
