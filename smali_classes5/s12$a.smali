.class public Ls12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmF2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LmF2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls12;


# direct methods
.method public constructor <init>(Ls12;)V
    .locals 0

    iput-object p1, p0, Ls12$a;->a:Ls12;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls12$a;->a:Ls12;

    iget-object v0, v0, Ls12;->b:Lv12;

    invoke-interface {v0}, Lv12;->b()Z

    move-result v0

    new-instance v1, Ls12$a$a;

    invoke-direct {v1, p0, p1}, Ls12$a$a;-><init>(Ls12$a;LuE2;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LwS0;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Ls12$a;->a:Ls12;

    iget-object v0, v0, Ls12;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.location.MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Ls12$a$b;

    invoke-direct {v0, p0, v1}, Ls12$a$b;-><init>(Ls12$a;Landroid/content/BroadcastReceiver;)V

    invoke-interface {p1, v0}, LuE2;->b(Ln40;)V

    return-void
.end method
