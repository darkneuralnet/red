.class public final LOl5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOl5;->hp()Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Luh2<",
        "Lkotlin/Pair<",
        "+",
        "Lorg/joda/time/DateTime;",
        "+",
        "Lorg/joda/time/DateTime;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Luh2;",
        "Lkotlin/Pair;",
        "Lorg/joda/time/DateTime;",
        "emitter",
        "",
        "invoke",
        "(Luh2;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LOl5;


# direct methods
.method public constructor <init>(LOl5;)V
    .locals 0

    iput-object p1, p0, LOl5$b;->a:LOl5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Luh2;Lu43;)V
    .locals 0

    invoke-static {p0, p1}, LOl5$b;->f(Luh2;Lu43;)V

    return-void
.end method

.method public static synthetic b(Luh2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LOl5$b;->d(Luh2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Luh2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LOl5$b;->e(Luh2;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Luh2;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$emitter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luh2;->onComplete()V

    return-void
.end method

.method public static final e(Luh2;Landroid/view/View;)V
    .locals 0

    const-string p1, "$emitter"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luh2;->onComplete()V

    return-void
.end method

.method public static final f(Luh2;Lu43;)V
    .locals 7

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    iget-object v1, p1, Lu43;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v0, v4, v5}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v0

    neg-int v0, v0

    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v4, p1, Lu43;->a:Ljava/lang/Object;

    const-string v5, "pair.first"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    iget-object v4, p1, Lu43;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v1

    neg-int v1, v1

    new-instance v2, Lorg/joda/time/DateTime;

    iget-object p1, p1, Lu43;->b:Ljava/lang/Object;

    const-string v3, "pair.second"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Luh2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luh2;

    invoke-virtual {p0, p1}, LOl5$b;->invoke(Luh2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Luh2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh2<",
            "Lkotlin/Pair<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/material/datepicker/c$e;->c()Lcom/google/android/material/datepicker/c$e;

    move-result-object v0

    iget-object v1, p0, LOl5$b;->a:LOl5;

    invoke-virtual {v1}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v1

    sget v2, LHE3;->transfer_order_select_date_label:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c$e;->d(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/c$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c$e;->a()Lcom/google/android/material/datepicker/c;

    move-result-object v0

    const-string v1, "dateRangePicker()\n      \u2026_label))\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQl5;

    invoke-direct {v1, p1}, LQl5;-><init>(Luh2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->I8(Landroid/content/DialogInterface$OnCancelListener;)Z

    new-instance v1, LRl5;

    invoke-direct {v1, p1}, LRl5;-><init>(Luh2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->J8(Landroid/view/View$OnClickListener;)Z

    new-instance v1, LPl5;

    invoke-direct {v1, p1}, LPl5;-><init>(Luh2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/c;->M8(Ltg2;)Z

    iget-object p1, p0, LOl5$b;->a:LOl5;

    invoke-virtual {p1}, Loz;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "MaterialDatePicker"

    invoke-virtual {v0, p1, v1}, LhK0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
