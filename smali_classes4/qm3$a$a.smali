.class public Lqm3$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3$a;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuE2;

.field public final synthetic b:Lqm3$a;


# direct methods
.method public constructor <init>(Lqm3$a;LuE2;)V
    .locals 0

    iput-object p1, p0, Lqm3$a$a;->b:Lqm3$a;

    iput-object p2, p0, Lqm3$a$a;->a:LuE2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Lqm3$a$a;->a:LuE2;

    invoke-static {p1}, Lko0;->c(Landroid/content/Context;)Lko0;

    move-result-object p1

    invoke-interface {p2, p1}, LwS0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
