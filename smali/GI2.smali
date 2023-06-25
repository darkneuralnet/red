.class public final LGI2;
.super Loz;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "LGI2;",
        "Loz;",
        "",
        "point",
        "",
        "dp",
        "Lio/reactivex/Observable;",
        "ep",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Landroid/view/View;",
        "rootView",
        "<init>",
        "(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/widget/CallToActionLayout;

.field public final b:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/core/mvp/BaseActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    sget p1, LCA3;->callToActionLayout:I

    invoke-static {p2, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lco/bird/android/widget/CallToActionLayout;

    iput-object p1, p0, LGI2;->a:Lco/bird/android/widget/CallToActionLayout;

    sget p1, LCA3;->productPoints:I

    invoke-static {p2, p1}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LGI2;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final dp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/longterm/LongTermSetupProductPointView;

    invoke-virtual {p0}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lco/bird/android/app/feature/longterm/LongTermSetupProductPointView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p1}, Lco/bird/android/app/feature/longterm/LongTermSetupProductPointView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGI2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final ep()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGI2;->a:Lco/bird/android/widget/CallToActionLayout;

    invoke-virtual {v0}, Lco/bird/android/widget/CallToActionLayout;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
