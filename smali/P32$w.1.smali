.class public final LP32$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP32;-><init>(LYf;LgL3;LEr5;LoS3;LK42;LA42;Lco/bird/android/app/feature/map/ui/LocationSelectionUiImplFactory;Le52;Lr52;LE52;Lp42;LX62;LP62;LY32;Lfj3;LjT3;LRS3;LDI2;LjI2;LaJ2;LN52;LoJ2;Lcom/uber/autodispose/ScopeProvider;)V
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
        "view",
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
.field public final synthetic a:LP32;


# direct methods
.method public constructor <init>(LP32;)V
    .locals 0

    iput-object p1, p0, LP32$w;->a:LP32;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg72;->a(Landroid/view/View;)Lg72;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP32$w;->a:LP32;

    invoke-static {v0}, LP32;->access$getIntroPresenterFactory$p(LP32;)LA42;

    move-result-object v0

    iget-object v1, p0, LP32$w;->a:LP32;

    invoke-static {v1}, LP32;->access$getModel$p(LP32;)Ln52;

    move-result-object v1

    new-instance v2, LD42;

    invoke-direct {v2, p3, p1}, LD42;-><init>(Lco/bird/android/core/mvp/BaseActivity;Lg72;)V

    invoke-virtual {p3}, Lco/bird/android/core/mvp/BaseActivity;->o()Lru2;

    move-result-object p1

    invoke-interface {v0, v1, p2, v2, p1}, LA42;->a(Ln52;Lcom/uber/autodispose/ScopeProvider;LD42;Lru2;)Lz42;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    check-cast p3, Lco/bird/android/library/flow/FlowActivity;

    invoke-virtual {p0, p1, p2, p3}, LP32$w;->a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;Lco/bird/android/library/flow/FlowActivity;)Lha1;

    move-result-object p1

    return-object p1
.end method
