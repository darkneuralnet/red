.class public final Lm81$L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm81;-><init>(LpC0;Lkv0;Lj44;Ll73;LYJ2;LG53;Lio4;Lqk2;Ltm4;Lfc1;LYd4;LcL;Lyu2;LHy3;Lry3;LeI4;Lec;Landroid/content/Context;LgL3;LYf;LZG2;Lf9;Lco/bird/android/core/mvp/BaseActivity;Lru2;LC34;Lcom/uber/autodispose/ScopeProvider;Lq81;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Lco/bird/android/model/FlightBanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/uber/autodispose/ScopeProvider;",
        "<anonymous parameter 1>",
        "Lco/bird/android/model/FlightBanner;",
        "a",
        "(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;)Lco/bird/android/model/FlightBanner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lm81;


# direct methods
.method public constructor <init>(Lm81;)V
    .locals 0

    iput-object p1, p0, Lm81$L;->a:Lm81;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;)Lco/bird/android/model/FlightBanner;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lm81$L;->a:Lm81;

    invoke-static {p2}, Lm81;->access$getRideStartInBadAreaBannerPresenterImplFactory$p(Lm81;)Ltm4;

    move-result-object p2

    new-instance v0, Lxm4;

    check-cast p1, Lco/bird/android/widget/RideStartInBadAreaView;

    iget-object v1, p0, Lm81$L;->a:Lm81;

    invoke-static {v1}, Lm81;->access$getActivity$p(Lm81;)Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxm4;-><init>(Lco/bird/android/widget/RideStartInBadAreaView;Lco/bird/android/core/mvp/BaseActivity;)V

    invoke-interface {p2, v0}, Ltm4;->a(Lwm4;)Lsm4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0, p1, p2}, Lm81$L;->a(Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;)Lco/bird/android/model/FlightBanner;

    move-result-object p1

    return-object p1
.end method
