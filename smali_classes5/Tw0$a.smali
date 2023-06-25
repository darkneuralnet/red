.class public LTw0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LTw0;


# direct methods
.method public constructor <init>(LTw0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LTw0$a;->a:LTw0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LUw0;

    iget-object v0, p0, LTw0$a;->a:LTw0;

    invoke-static {v0}, LTw0;->b(LTw0;)LEj1;

    move-result-object v0

    invoke-virtual {p1}, LUw0;->h()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object p1

    invoke-virtual {v0, p1}, LEj1;->e(Lcom/google/android/gms/maps/model/PolylineOptions;)Lzk3;

    move-result-object p1

    new-instance v0, LMG0;

    iget-object v1, p0, LTw0$a;->a:LTw0;

    invoke-direct {v0, p1, v1}, LMG0;-><init>(Lzk3;LTw0;)V

    iget-object v1, p0, LTw0$a;->a:LTw0;

    invoke-static {v1}, LTw0;->c(LTw0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LTw0$a;->a:LTw0;

    invoke-static {p1}, LTw0;->d(LTw0;)LUH2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LTw0$a;->a:LTw0;

    invoke-static {p1}, LTw0;->d(LTw0;)LUH2;

    move-result-object p1

    invoke-interface {p1, v0}, LUH2;->a(LRw0;)V

    :cond_0
    return-void
.end method
