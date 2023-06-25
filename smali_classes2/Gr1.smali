.class public final LGr1;
.super LOy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGr1$a;,
        LGr1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOy<",
        "Lgs1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\n\u001a\u00020\u00028\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LGr1;",
        "LOy;",
        "Lgs1;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onResume",
        "presenter",
        "Lgs1;",
        "s8",
        "()Lgs1;",
        "t8",
        "(Lgs1;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "hibernation-scan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:LGr1$a;


# instance fields
.field public e:Lgs1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGr1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGr1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGr1;->f:LGr1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPresenter()LTy;
    .locals 1

    invoke-virtual {p0}, LGr1;->s8()Lgs1;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LOy;->onResume()V

    invoke-virtual {p0}, LGr1;->s8()Lgs1;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/ScanMode;->ADMIN:Lco/bird/android/model/constant/ScanMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgs1;->m0(Lco/bird/android/model/constant/ScanMode;Lco/bird/android/model/constant/ScanIntention;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/core/mvp/BaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lco/bird/android/core/mvp/BaseActivity;

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LvT;->a(Landroid/view/View;)LvT;

    move-result-object v6

    const-string p1, "bind(view)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LRz0;->b()LGr1$b$a;

    move-result-object v2

    sget-object p1, LW92;->a:LW92;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string v0, "activity.application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW92;->a(Landroid/content/Context;)LT92;

    move-result-object v3

    sget-object p1, Lze1;->a:Lze1;

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->i(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v5

    const-string p1, "AndroidLifecycleScopePro\u2026m(this, boundaryResolver)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "dialog!!"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    invoke-interface/range {v2 .. v8}, LGr1$b$a;->a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LsB4;)LGr1$b;

    move-result-object p1

    invoke-interface {p1, p0}, LGr1$b;->a(LGr1;)V

    invoke-virtual {p0}, LGr1;->s8()Lgs1;

    move-result-object p1

    invoke-virtual {p1, v1}, LTy;->e(Ljava/lang/String;)V

    return-void
.end method

.method public s8()Lgs1;
    .locals 1

    iget-object v0, p0, LGr1;->e:Lgs1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setPresenter(LTy;)V
    .locals 0

    check-cast p1, Lgs1;

    invoke-virtual {p0, p1}, LGr1;->t8(Lgs1;)V

    return-void
.end method

.method public t8(Lgs1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGr1;->e:Lgs1;

    return-void
.end method
