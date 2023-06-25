.class public final LT81$m;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LT81$m;",
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
.field public final b:LoO1;

.field public final synthetic c:LT81;


# direct methods
.method public constructor <init>(LT81;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, LT81$m;->c:LT81;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LoO1;->a(Landroid/view/View;)LoO1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LT81$m;->b:LoO1;

    invoke-virtual {p2}, LoO1;->b()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p2}, LoO1;->b()Landroid/widget/Button;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT81$m$a;

    invoke-direct {v0, p1, p0}, LT81$m$a;-><init>(LT81;LT81$m;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LT81$m;->c:LT81;

    invoke-static {v0}, LT81;->access$getAdapterData(LT81;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/FlightSheetButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/FlightSheetButton;

    iget-object v0, p0, LT81$m;->b:LoO1;

    invoke-virtual {v0}, LoO1;->b()Landroid/widget/Button;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/FlightSheetButton;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lco/bird/android/model/DrawableFlightSheetButton;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lco/bird/android/model/DrawableFlightSheetButton;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lco/bird/android/model/DrawableFlightSheetButton;->getDrawableStart()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1}, Lco/bird/android/model/DrawableFlightSheetButton;->getDrawableTop()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Lco/bird/android/model/DrawableFlightSheetButton;->getDrawableEnd()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lco/bird/android/model/DrawableFlightSheetButton;->getDrawableBottom()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, LT81$m;->b:LoO1;

    invoke-virtual {v3}, LoO1;->b()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
