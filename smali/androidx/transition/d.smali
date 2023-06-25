.class public Landroidx/transition/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/d$a;
    }
.end annotation


# static fields
.field public static c:Landroidx/transition/Transition;

.field public static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LNk<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:LNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk<",
            "LEB4;",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation
.end field

.field public b:LNk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk<",
            "LEB4;",
            "LNk<",
            "LEB4;",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    sput-object v0, Landroidx/transition/d;->c:Landroidx/transition/Transition;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/d;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    iput-object v0, p0, Landroidx/transition/d;->a:LNk;

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    iput-object v0, p0, Landroidx/transition/d;->b:LNk;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/d;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    sget-object v0, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LyA5;->b0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/d;->c:Landroidx/transition/Transition;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/d;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LEB4;->f(Landroid/view/ViewGroup;LEB4;)V

    invoke-static {p0, p1}, Landroidx/transition/d;->g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    return-void
.end method

.method public static c(LEB4;Landroidx/transition/Transition;)V
    .locals 3

    invoke-virtual {p0}, LEB4;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, LEB4;->c(Landroid/view/ViewGroup;)LEB4;

    move-result-object v1

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEB4;->b()V

    :cond_0
    invoke-virtual {p0}, LEB4;->a()V

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/transition/Transition;->q()Landroidx/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->t0(Landroid/view/ViewGroup;)Landroidx/transition/Transition;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LEB4;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/transition/Transition;->k0(Z)V

    :cond_2
    invoke-static {v0, p1}, Landroidx/transition/d;->h(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, LEB4;->a()V

    invoke-static {v0, p1}, Landroidx/transition/d;->g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, Landroidx/transition/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/d;->e()LNk;

    move-result-object v0

    invoke-virtual {v0, p0}, LwQ4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v2, p0}, Landroidx/transition/Transition;->v(Landroid/view/ViewGroup;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()LNk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/transition/d;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(LEB4;Landroidx/transition/Transition;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/transition/d;->c(LEB4;Landroidx/transition/Transition;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/d$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/d$a;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    invoke-static {}, Landroidx/transition/d;->e()LNk;

    move-result-object v0

    invoke-virtual {v0, p0}, LwQ4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->b0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->n(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, LEB4;->c(Landroid/view/ViewGroup;)LEB4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LEB4;->b()V

    :cond_2
    return-void
.end method
