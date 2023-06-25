.class final Lcom/uber/autodispose/android/DetachEventCompletable$Listener;
.super LGa2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/DetachEventCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lvi0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvi0;)V
    .locals 0

    invoke-direct {p0}, LGa2;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->c:Lvi0;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LGa2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/DetachEventCompletable$Listener;->c:Lvi0;

    invoke-interface {p1}, Lvi0;->onComplete()V

    :cond_0
    return-void
.end method
