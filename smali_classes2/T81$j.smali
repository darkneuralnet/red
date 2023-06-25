.class public final LT81$j;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LT81$j;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LT81;Landroid/view/View;)V",
        "flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LnB5;

.field public final synthetic c:LT81;


# direct methods
.method public constructor <init>(LT81;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT81$j;->c:LT81;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LnB5;->a(Landroid/view/View;)LnB5;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT81$j;->b:LnB5;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LT81$j;->c:LT81;

    invoke-static {v0}, LT81;->access$getAdapterData(LT81;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LT81$j;->b:LnB5;

    iget-object v0, v0, LnB5;->b:Lco/bird/android/widget/standardcomponents/LabeledRatingItemView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/standardcomponents/LabeledRatingItemView;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LT81$j;->b:LnB5;

    iget-object v0, v0, LnB5;->b:Lco/bird/android/widget/standardcomponents/LabeledRatingItemView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;->getRating()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/standardcomponents/LabeledRatingItemView;->setRating(F)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;->getFeedback()Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.reviewBox"

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LT81$j;->b:LnB5;

    iget-object v1, v1, LnB5;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LT81$j;->b:LnB5;

    iget-object p1, p1, LnB5;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p0, LT81$j;->b:LnB5;

    iget-object p1, p1, LnB5;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
