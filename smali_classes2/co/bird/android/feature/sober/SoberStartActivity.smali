.class public final Lco/bird/android/feature/sober/SoberStartActivity;
.super Lco/bird/android/core/mrp/BaseActivityLite;
.source "SourceFile"

# interfaces
.implements LA15;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J0\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lco/bird/android/feature/sober/SoberStartActivity;",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
        "LA15;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onBackPressed",
        "LB15;",
        "state",
        "G",
        "Lio/reactivex/Observable;",
        "",
        "M0",
        "word",
        "",
        "start",
        "end",
        "minWidth",
        "maxWidth",
        "E",
        "Lz15;",
        "presenter",
        "Lz15;",
        "F",
        "()Lz15;",
        "setPresenter",
        "(Lz15;)V",
        "<init>",
        "()V",
        "sober_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:Lz15;

.field public j:LH5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/core/mrp/BaseActivityLite;-><init>()V

    return-void
.end method

.method public static synthetic C(Lco/bird/android/feature/sober/SoberStartActivity;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/sober/SoberStartActivity;->I(Lco/bird/android/feature/sober/SoberStartActivity;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lco/bird/android/feature/sober/SoberStartActivity;->K(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lco/bird/android/feature/sober/SoberStartActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object v0

    iget-object p0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LH5;->e:Landroid/widget/EditText;

    const-string v1, "binding.input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LLx;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static final K(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;FFFF)V
    .locals 6

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LH5;->e:Landroid/widget/EditText;

    add-float v3, p2, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLetterSpacing(F)V

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v4, p4, v0

    if-gtz v4, :cond_2

    cmpg-float v4, v0, p5

    if-gtz v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v3

    cmpg-float v3, v3, p2

    if-lez v3, :cond_a

    iget-object v3, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v3

    cmpl-float v3, v3, p3

    if-ltz v3, :cond_6

    goto :goto_2

    :cond_6
    cmpg-float v0, v0, p4

    if-gez v0, :cond_8

    iget-object p2, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p2

    :goto_0
    iget-object p2, v1, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lco/bird/android/feature/sober/SoberStartActivity;->E(Ljava/lang/String;FFFF)V

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, p3

    :goto_1
    iget-object p3, v1, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lco/bird/android/feature/sober/SoberStartActivity;->E(Ljava/lang/String;FFFF)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final F()Lz15;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->i:Lz15;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public G(LB15;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LiN4;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LH5;->f:Landroid/widget/TextView;

    check-cast p1, LiN4;

    invoke-virtual {p1}, LiN4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LH5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LiN4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, LH5;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, LiN4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LiN4;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/high16 v7, 0x3fe00000    # 1.75f

    iget-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, LH5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f733333    # 0.95f

    mul-float v8, p1, v0

    iget-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, LH5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    int-to-float v9, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lco/bird/android/feature/sober/SoberStartActivity;->E(Ljava/lang/String;FFFF)V

    iget-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, LH5;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    iget-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, LH5;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, LH5;->e:Landroid/widget/EditText;

    new-instance v0, Ll15;

    invoke-direct {v0, p0}, Ll15;-><init>(Lco/bird/android/feature/sober/SoberStartActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_9
    instance-of p1, p1, LU21;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->x()LdS3;

    move-result-object p1

    invoke-virtual {p1}, LLx;->hideKeyboard()V

    :cond_a
    :goto_1
    return-void
.end method

.method public M0()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LH5;->e:Landroid/widget/EditText;

    const-string v1, "binding.input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnu4;->e(Landroid/widget/TextView;)LID1;

    move-result-object v0

    sget-object v1, Lk15;->a:Lk15;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "binding.input.textChange\u2026put -> input.toString() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lco/bird/android/feature/sober/SoberStartActivity;->F()Lz15;

    move-result-object v0

    sget-object v1, Lp0;->a:Lp0;

    invoke-virtual {v0, v1}, Li1;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Lco/bird/android/core/base/BaseCoreActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lco/bird/android/core/mrp/BaseActivityLite;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, LH5;->c(Landroid/view/LayoutInflater;)LH5;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/feature/sober/SoberStartActivity;->j:LH5;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, LH5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {}, LKA0;->b()Ln15$a;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/core/mrp/BaseActivityLite;->y()LT92;

    move-result-object v0

    invoke-interface {p1, v0}, Ln15$a;->a(LT92;)Ln15;

    move-result-object p1

    invoke-interface {p1, p0}, Ln15;->a(Lco/bird/android/feature/sober/SoberStartActivity;)V

    invoke-virtual {p0}, Lco/bird/android/feature/sober/SoberStartActivity;->F()Lz15;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz15;->t(LA15;)V

    invoke-virtual {p0}, Lco/bird/android/feature/sober/SoberStartActivity;->F()Lz15;

    move-result-object p1

    new-instance v0, LO25;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bird_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-direct {v0, v1}, LO25;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li1;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LB15;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/sober/SoberStartActivity;->G(LB15;)V

    return-void
.end method
