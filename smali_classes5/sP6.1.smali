.class public final synthetic LsP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsP6;->a:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LsP6;->a:Lcom/google/android/libraries/intelligence/acceleration/ProcessStateObserver;

    invoke-static {}, LCX6;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method
