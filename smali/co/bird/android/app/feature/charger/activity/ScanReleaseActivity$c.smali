.class public final Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "<anonymous parameter 0>",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "a",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    invoke-static {p1}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->access$getBinding$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)Ls5;

    move-result-object p1

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    invoke-static {p1}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->access$getBinding$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)Ls5;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p2, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    sget p3, LHE3;->scan_release_code_empty:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    invoke-static {v0}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->access$getPresenter$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)LBz4;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    :cond_3
    invoke-interface {v0, p1}, LBz4;->jm(Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a:Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;

    invoke-static {p1}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;->access$getBinding$p(Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity;)Ls5;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    iget-object p1, p3, Ls5;->c:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p2, "binding.codeEditor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LKR0;->a(Landroid/widget/EditText;)V

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/app/feature/charger/activity/ScanReleaseActivity$c;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
