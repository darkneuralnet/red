.class final Lcom/uber/autodispose/android/DetachEventCompletable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/DetachEventCompletable$Listener;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c(Lvi0;)V
    .locals 3

    new-instance v0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;-><init>(Landroid/view/View;Lvi0;)V

    invoke-interface {p1, v0}, Lvi0;->onSubscribe(LuL0;)V

    invoke-static {}, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Views can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance v0, Lcom/uber/autodispose/OutsideScopeException;

    const-string v1, "View is not attached!"

    invoke-direct {v0, v1}, Lcom/uber/autodispose/OutsideScopeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvi0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, LGa2;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void
.end method
