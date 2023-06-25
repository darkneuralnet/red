.class public final Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "co/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1",
        "LiW1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/Lifecycle$b;",
        "event",
        "",
        "onStateChanged",
        "rx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;


# direct methods
.method public constructor <init>(Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1;->a:Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$b;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_ANY:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$b;->ON_RESUME:Landroidx/lifecycle/Lifecycle$b;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LFd2;->access$toMapLifecycleEvent(Landroidx/lifecycle/Lifecycle$b;)Lte2;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider$1;->a:Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;

    invoke-virtual {p2, p1}, Lco/bird/android/library/rx/scopeproviders/MapActivityScopeProvider;->f(Lte2;)V

    :goto_0
    return-void
.end method
