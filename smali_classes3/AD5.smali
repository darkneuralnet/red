.class public final LAD5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u000e\u0010\u0007\u001a\u00020\u0006*\u00060\u0004j\u0002`\u0005\u001a\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008*\n\u0010\u000c\"\u00020\u00042\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/widget/ScrollView;",
        "LLQ4;",
        "",
        "d",
        "Landroid/view/View;",
        "Lco/bird/android/widget/extension/DialogContentView;",
        "",
        "c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lio/reactivex/Observable;",
        "LbT;",
        "b",
        "DialogContentView",
        "widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/ScrollView;LgR4;)V
    .locals 0

    invoke-static {p0, p1}, LAD5;->e(Landroid/widget/ScrollView;LgR4;)V

    return-void
.end method

.method public static final b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lio/reactivex/Observable<",
            "LbT;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAD5$a;

    invoke-direct {v0, p0}, LAD5$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-static {v0}, LDw4;->i(Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LAD5$b;

    invoke-direct {v1, p0}, LAD5$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final d(Landroid/widget/ScrollView;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ScrollView;",
            ")",
            "LLQ4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyD5;

    invoke-direct {v0, p0}, LyD5;-><init>(Landroid/widget/ScrollView;)V

    invoke-static {v0}, LLQ4;->j(LxR4;)LLQ4;

    move-result-object p0

    const-string v0, "create { emitter ->\n    \u2026(this)\n      }\n    })\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Landroid/widget/ScrollView;LgR4;)V
    .locals 2

    const-string v0, "$this_scrollable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LAD5$c;

    invoke-direct {v1, p1, p0}, LAD5$c;-><init>(LgR4;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
