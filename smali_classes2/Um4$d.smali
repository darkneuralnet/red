.class public final LUm4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUm4;-><init>(LYf;Ljb4;LRm4;LKm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Lco/bird/android/library/flow/FlowActivity;",
        "Lha1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lco/bird/android/library/flow/FlowActivity;",
        "activity",
        "Lha1;",
        "a",
        "(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LUm4;


# direct methods
.method public constructor <init>(LUm4;)V
    .locals 0

    iput-object p1, p0, LUm4$d;->a:LUm4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUm4$d;->a:LUm4;

    invoke-static {v0}, LUm4;->access$currentBird(LUm4;)Lco/bird/android/model/wire/WireBird;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LUm4$d;->a:LUm4;

    invoke-static {v1}, LUm4;->access$getPreference$p(LUm4;)LYf;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/android/model/wire/WirePhysicalLock;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LYf;->d2(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ldh3;->a(Landroid/view/View;)Ldh3;

    move-result-object p1

    const-string v0, "bind(rootView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUm4$d;->a:LUm4;

    invoke-static {v0}, LUm4;->access$getPhysicalLockTutorialPresenterFactory$p(LUm4;)LKm4;

    move-result-object v0

    new-instance v1, LOm4;

    invoke-direct {v1, p3, p1}, LOm4;-><init>(Lco/bird/android/library/flow/FlowActivity;Ldh3;)V

    invoke-virtual {p3}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p1

    iget-object p3, p0, LUm4$d;->a:LUm4;

    invoke-static {p3}, LUm4;->access$currentBird(LUm4;)Lco/bird/android/model/wire/WireBird;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object p3

    :goto_1
    invoke-interface {v0, p2, v1, p1, p3}, LKm4;->a(Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)LJm4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    check-cast p3, Lco/bird/android/library/flow/FlowActivity;

    invoke-virtual {p0, p1, p2, p3}, LUm4$d;->a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;

    move-result-object p1

    return-object p1
.end method
