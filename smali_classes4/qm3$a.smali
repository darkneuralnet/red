.class public Lqm3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "Lko0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/IntentFilter;

.field public final synthetic c:Lqm3;


# direct methods
.method public constructor <init>(Lqm3;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    iput-object p1, p0, Lqm3$a;->c:Lqm3;

    iput-object p2, p0, Lqm3$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lqm3$a;->b:Landroid/content/IntentFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "Lko0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lqm3$a$a;

    invoke-direct {v0, p0, p1}, Lqm3$a$a;-><init>(Lqm3$a;LuE2;)V

    iget-object v1, p0, Lqm3$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lqm3$a;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lqm3$a;->c:Lqm3;

    new-instance v2, Lqm3$a$b;

    invoke-direct {v2, p0, v0}, Lqm3$a$b;-><init>(Lqm3$a;Landroid/content/BroadcastReceiver;)V

    invoke-static {v1, v2}, Lqm3;->b(Lqm3;Lf2;)LuL0;

    move-result-object v0

    invoke-interface {p1, v0}, LuE2;->a(LuL0;)V

    return-void
.end method
