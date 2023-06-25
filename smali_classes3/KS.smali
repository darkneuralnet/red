.class public final LKS;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKS$a;,
        LKS$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "LKS;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "onDismiss",
        "onPause",
        "Lmh2;",
        "LKS$b;",
        "I8",
        "which",
        "J8",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final c:LKS$a;


# instance fields
.field public final b:LVh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVh2<",
            "LKS$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LKS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKS$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LKS;->c:LKS$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    invoke-static {}, LVh2;->e0()LVh2;

    move-result-object v0

    const-string v1, "create<WhichButton>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LKS;->b:LVh2;

    return-void
.end method

.method public static synthetic B8(LKS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LKS;->N8(LKS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E8(LKS;)V
    .locals 0

    invoke-static {p0}, LKS;->M8(LKS;)V

    return-void
.end method

.method public static final M8(LKS;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public static final N8(LKS;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKS$b;->a:LKS$b;

    invoke-virtual {p0, p1}, LKS;->J8(LKS$b;)V

    return-void
.end method

.method public static final P8(LKS;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKS$b;->a:LKS$b;

    invoke-virtual {p0, p1}, LKS;->J8(LKS$b;)V

    return-void
.end method

.method public static final Q8(LKS;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LKS$b;->b:LKS$b;

    invoke-virtual {p0, p1}, LKS;->J8(LKS$b;)V

    return-void
.end method

.method public static synthetic s8(LKS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LKS;->Q8(LKS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t8(LKS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LKS;->P8(LKS;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final I8()Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh2<",
            "LKS$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKS;->b:LVh2;

    return-object v0
.end method

.method public final J8(LKS$b;)V
    .locals 3

    iget-object v0, p0, LKS;->b:LVh2;

    invoke-virtual {v0, p1}, LVh2;->onSuccess(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LJS;

    invoke-direct {v0, p0}, LJS;-><init>(LKS;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "bottom_modal_sheet_model"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/BottomModalSheetModel;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lco/bird/android/widget/BottomModalSheetModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lco/bird/android/widget/BottomModalSheetModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/widget/BottomModalSheetLayout$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "inflater.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/widget/BottomModalSheetLayout;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/bird/android/widget/BottomModalSheetLayout;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->m()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/bird/android/widget/BottomModalSheetLayout;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Lco/bird/android/widget/BottomModalSheetLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->c()Lco/bird/android/widget/BottomModalSheetLayout$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/bird/android/widget/BottomModalSheetLayout;->setButtonMode(Lco/bird/android/widget/BottomModalSheetLayout$a;)V

    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->f()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/bird/android/widget/BottomModalSheetLayout;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    sget v4, LUB3;->primaryButtonSingle:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, LIS;

    invoke-direct {v5, v0}, LIS;-><init>(LKS;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, LUB3;->primaryButtonDouble:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, LHS;

    invoke-direct {v5, v0}, LHS;-><init>(LKS;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->i()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    sget v2, LUB3;->secondaryButton:I

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v4, LGS;

    invoke-direct {v4, v0}, LGS;-><init>(LKS;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setPrimaryButtonBackgroundDrawable(I)V

    :goto_6
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->k()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setSecondaryButtonTextColor(I)V

    :goto_7
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->j()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setSecondaryButtonBackgroundDrawable(I)V

    :goto_8
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->h()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setPrimaryButtonTextColor(I)V

    :goto_9
    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BottomModalSheetLayout;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lco/bird/android/widget/BottomModalSheetModel;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LhK0;->setCancelable(Z)V

    :goto_a
    return-object v3
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKS;->b:LVh2;

    invoke-virtual {p1}, LVh2;->f0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKS;->b:LVh2;

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
