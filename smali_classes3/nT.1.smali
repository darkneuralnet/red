.class public final LnT;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnT$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "LnT;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onStart",
        "onPause",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "onDismiss",
        "Lmh2;",
        "",
        "J8",
        "option",
        "E8",
        "<init>",
        "()V",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:LnT$a;


# instance fields
.field public final b:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LnT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnT$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LnT;->c:LnT$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    invoke-static {}, LVh2;->e0()LVh2;

    move-result-object v0

    const-string v1, "create<Int>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LnT;->b:LVh2;

    return-void
.end method

.method public static final B8(LnT;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LnT;->E8(I)V

    return-void
.end method

.method public static final I8(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V
    .locals 4

    const-string v0, "$bottomSheet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    :goto_1
    if-le v0, v1, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    :goto_2
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    move-object p0, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_3
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, p1

    :goto_4
    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :goto_5
    const-string p0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetBehavior<@[FlexibleNullability] android.view.View?>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_6
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void
.end method

.method public static synthetic s8(LnT;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LnT;->B8(LnT;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic t8(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V
    .locals 0

    invoke-static {p0, p1, p2}, LnT;->I8(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V

    return-void
.end method


# virtual methods
.method public final E8(I)V
    .locals 1

    iget-object v0, p0, LnT;->b:LVh2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public final J8()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LnT;->b:LVh2;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LnT;->b:LVh2;

    invoke-virtual {p1}, LVh2;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LnT;->b:LVh2;

    invoke-virtual {p1}, LVh2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "bottom_sheet_model"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lco/bird/android/widget/BottomSheetModel;

    :goto_0
    if-nez p3, :cond_1

    new-instance p3, Lco/bird/android/widget/BottomSheetModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lco/bird/android/widget/BottomSheetModel;-><init>(Lco/bird/android/widget/BottomSheetOptionLayout$a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    new-instance v0, Lco/bird/android/widget/BottomSheetOptionLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "inflater.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->b()Lco/bird/android/widget/BottomSheetOptionLayout$a;

    move-result-object v1

    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->c()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lco/bird/android/widget/BottomSheetOptionLayout;-><init>(Landroid/content/Context;Lco/bird/android/widget/BottomSheetOptionLayout$a;I)V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/BottomSheetOptionLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p3}, Lco/bird/android/widget/BottomSheetModel;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LkT;

    invoke-virtual {v0, v2}, Lco/bird/android/widget/BottomSheetOptionLayout;->R(LkT;)Landroid/view/View;

    move-result-object v2

    new-instance v3, LlT;

    invoke-direct {v3, p0, p1}, LlT;-><init>(LnT;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move p1, v1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LnT;->b:LVh2;

    invoke-virtual {p1}, LVh2;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LnT;->b:LVh2;

    invoke-virtual {p1}, LVh2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LhK0;->onStart()V

    invoke-virtual {p0}, LhK0;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, LeC3;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, LUB3;->linearLayout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, LmT;

    invoke-direct {v2, v0, v1, p0}, LmT;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
