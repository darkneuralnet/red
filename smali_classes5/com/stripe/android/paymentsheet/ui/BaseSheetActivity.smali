.class public abstract Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;,
        Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u0000 E*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002EFB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u00104\u001a\u0002052\u0006\u00106\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u00107J\u0008\u00108\u001a\u000205H\u0016J\u0008\u00109\u001a\u000205H\u0016J\u0012\u0010:\u001a\u0002052\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0014J\u0008\u0010=\u001a\u000205H\u0002J\u0015\u0010>\u001a\u0002052\u0006\u00106\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00107J\u0008\u0010?\u001a\u000205H\u0002J\u0010\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020BH\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR/\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8@X\u0081\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0019\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0012\u0010&\u001a\u00020\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0012\u0010,\u001a\u00020-X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0006\u0012\u0002\u0008\u000301X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006G"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "ResultType",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appbar",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppbar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "bottomSheet",
        "Landroid/view/ViewGroup;",
        "getBottomSheet",
        "()Landroid/view/ViewGroup;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "kotlin.jvm.PlatformType",
        "getBottomSheetBehavior$paymentsheet_release$annotations",
        "getBottomSheetBehavior$paymentsheet_release",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior$delegate",
        "Lkotlin/Lazy;",
        "bottomSheetController",
        "Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "getBottomSheetController",
        "()Lcom/stripe/android/paymentsheet/BottomSheetController;",
        "bottomSheetController$delegate",
        "fragmentContainerParent",
        "getFragmentContainerParent",
        "keyboardController",
        "Lcom/stripe/android/view/KeyboardController;",
        "getKeyboardController",
        "()Lcom/stripe/android/view/KeyboardController;",
        "keyboardController$delegate",
        "messageView",
        "Landroid/widget/TextView;",
        "getMessageView",
        "()Landroid/widget/TextView;",
        "rootView",
        "getRootView",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "testModeIndicator",
        "getTestModeIndicator",
        "toolbar",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "getToolbar",
        "()Lcom/google/android/material/appbar/MaterialToolbar;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "closeSheet",
        "",
        "result",
        "(Ljava/lang/Object;)V",
        "finish",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserBack",
        "setActivityResult",
        "setSheetWidthForTablets",
        "updateRootViewClickHandling",
        "isProcessing",
        "",
        "updateToolbarButton",
        "isStackEmpty",
        "Companion",
        "ToolbarResources",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

.field public static final EXTRA_FRAGMENT_CONFIG:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_fragment_config"

.field public static final EXTRA_STARTER_ARGS:Ljava/lang/String; = "com.stripe.android.paymentsheet.extra_starter_args"

.field public static final TABLET_WIDTH_RATIO:D = 0.6


# instance fields
.field private final bottomSheetBehavior$delegate:Lkotlin/Lazy;

.field private final bottomSheetController$delegate:Lkotlin/Lazy;

.field private final keyboardController$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->Companion:Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetBehavior$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$bottomSheetController$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$keyboardController$2;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic getBottomSheetBehavior$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getKeyboardController()Lcom/stripe/android/view/KeyboardController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->keyboardController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/KeyboardController;

    return-object v0
.end method

.method public static synthetic n(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-5(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-0(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getAppbar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_toolbar_elevation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->finish()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-3(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isProcessing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateRootViewClickHandling(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onUserBack()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getTestModeIndicator()Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "isLiveMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final onUserBack()V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getKeyboardController()Lcom/stripe/android/view/KeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/KeyboardController;->hide()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic p(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-3(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateRootViewClickHandling$lambda-6(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-1(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    return-void
.end method

.method public static synthetic s(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-2(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setSheetWidthForTablets()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/stripe/android/paymentsheet/R$bool;->isTablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "windowMetrics.windowInse\u2026Insets.Type.systemBars())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "bottomSheet.layoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic u(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate$lambda-4(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method private final updateRootViewClickHandling(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getRootView()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private static final updateRootViewClickHandling$lambda-6(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    return-void
.end method

.method private final updateToolbarButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_paymentsheet_toolbar_close:I

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_close:I

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;

    sget v0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_paymentsheet_toolbar_back:I

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_back:I

    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getIcon()I

    move-result v1

    invoke-static {p0, v1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity$ToolbarResources;->getDescription()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final closeSheet(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setActivityResult(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->hide()V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public abstract getAppbar()Lcom/google/android/material/appbar/AppBarLayout;
.end method

.method public abstract getBottomSheet()Landroid/view/ViewGroup;
.end method

.method public final getBottomSheetBehavior$paymentsheet_release()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->bottomSheetBehavior$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->bottomSheetController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/BottomSheetController;

    return-object v0
.end method

.method public abstract getFragmentContainerParent()Landroid/view/ViewGroup;
.end method

.method public abstract getMessageView()Landroid/widget/TextView;
.end method

.method public abstract getRootView()Landroid/view/ViewGroup;
.end method

.method public abstract getScrollView()Landroid/widget/ScrollView;
.end method

.method public abstract getTestModeIndicator()Landroid/widget/TextView;
.end method

.method public abstract getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
.end method

.method public abstract getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel<",
            "*>;"
        }
    .end annotation
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result v0

    if-lez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getEventReporter$paymentsheet_release()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetFragmentFactory;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->t1(Landroidx/fragment/app/d;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v1, Lhz;

    invoke-direct {v1, p0}, Lhz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/FragmentManager$n;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lgz;

    invoke-direct {v1, p0}, Lgz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getFragmentContainerParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->setup()V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheetController()Lcom/stripe/android/paymentsheet/BottomSheetController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BottomSheetController;->getShouldFinish$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Ldz;

    invoke-direct {v1, p0}, Ldz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcz;

    invoke-direct {v1, p0}, Lcz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    new-instance v2, Lfz;

    invoke-direct {v2, p0}, Lfz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p0()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->updateToolbarButton(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getBottomSheet()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getLiveMode$paymentsheet_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lbz;

    invoke-direct {v0, p0}, Lbz;-><init>(Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;LJG2;)V

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->setSheetWidthForTablets()V

    return-void
.end method

.method public abstract setActivityResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation
.end method
