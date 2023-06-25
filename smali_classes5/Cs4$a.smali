.class public LCs4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCs4;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "LCs4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LCs4;


# direct methods
.method public constructor <init>(LCs4;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LCs4$a;->b:LCs4;

    iput-object p2, p0, LCs4$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(LuE2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LuE2<",
            "LCs4$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LCs4$a$a;

    invoke-direct {v0, p0, p1}, LCs4$a$a;-><init>(LCs4$a;LuE2;)V

    iget-object v1, p0, LCs4$a;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LCs4$a$b;

    invoke-direct {v1, p0, v0}, LCs4$a$b;-><init>(LCs4$a;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v1}, LuE2;->b(Ln40;)V

    return-void
.end method
