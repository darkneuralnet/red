.class public final LAq4$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAq4;-><init>(LgL3;Lf9;Landroid/content/Context;LMp4;LEB;LzB;Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)V
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
        "LFq4;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "LAq4$b;",
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
        "LFq4;",
        "parentUi",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "LAq4$b;",
        "a",
        "(Landroid/view/View;LFq4;Lcom/uber/autodispose/ScopeProvider;)LAq4$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LAq4;


# direct methods
.method public constructor <init>(LAq4;)V
    .locals 0

    iput-object p1, p0, LAq4$j;->a:LAq4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LFq4;Lcom/uber/autodispose/ScopeProvider;)LAq4$b;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAq4$j;->a:LAq4;

    invoke-static {v0}, LAq4;->access$getBeginnerModeBottomViewPresenterImplFactory$p(LAq4;)LzB;

    move-result-object v0

    check-cast p1, Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;

    invoke-interface {v0, p2, p1, p3}, LzB;->a(LFq4;Lco/bird/android/app/feature/ridertutorial/widget/BeginnerModeBottomView;Lcom/uber/autodispose/ScopeProvider;)LyB;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, LFq4;

    check-cast p3, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0, p1, p2, p3}, LAq4$j;->a(Landroid/view/View;LFq4;Lcom/uber/autodispose/ScopeProvider;)LAq4$b;

    move-result-object p1

    return-object p1
.end method
