.class public final LkC4$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "LkC4$a;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Lco/bird/android/model/ScoredDrop;",
        "scoredDrop",
        "",
        "position",
        "",
        "a",
        "LkC4;",
        "adapter",
        "LkC4;",
        "b",
        "()LkC4;",
        "LSC5;",
        "binding",
        "LSC5;",
        "c",
        "()LSC5;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;LkC4;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LkC4;

.field public final b:LSC5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LkC4;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LkC4$a;->a:LkC4;

    invoke-static {p1}, LSC5;->a(Landroid/view/View;)LSC5;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LkC4$a;->b:LSC5;

    new-instance p2, LkC4$a$a;

    invoke-direct {p2, p0}, LkC4$a$a;-><init>(LkC4$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/ScoredDrop;I)V
    .locals 3

    const-string v0, "scoredDrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkC4$a;->b:LSC5;

    iget-object v0, v0, LSC5;->f:Landroid/widget/TextView;

    sget-object v1, LPd1;->a:LPd1;

    iget-object v2, p0, LkC4$a;->a:LkC4;

    invoke-virtual {v2}, LaN3;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, LPd1;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LkC4$a;->b:LSC5;

    iget-object p2, p2, LSC5;->e:Landroid/widget/TextView;

    iget-object v0, p0, LkC4$a;->a:LkC4;

    invoke-virtual {v0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LPd1;->a(Landroid/content/Context;Lco/bird/android/model/ScoredDrop;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/ScoredDrop;->getScoreReports()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, LkC4$a;->b:LSC5;

    iget-object p1, p1, LSC5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.feedbackScoreIndicator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, LkC4$a;->b:LSC5;

    iget-object p1, p1, LSC5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "binding.nextBtn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    iget-object p1, p0, LkC4$a;->b:LSC5;

    iget-object p1, p1, LSC5;->g:Landroid/widget/TextView;

    const-string p2, "binding.underReview"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->r(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lco/bird/android/model/Model_Kt;->averageScore(Lco/bird/android/model/ScoredDrop;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, LkC4$a;->b:LSC5;

    iget-object p1, p1, LSC5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, LdA3;->ic_drop_feedback_good_drop:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LkC4$a;->b:LSC5;

    iget-object p1, p1, LSC5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, LdA3;->ic_drop_feedback_bad_drop:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final b()LkC4;
    .locals 1

    iget-object v0, p0, LkC4$a;->a:LkC4;

    return-object v0
.end method

.method public final c()LSC5;
    .locals 1

    iget-object v0, p0, LkC4$a;->b:LSC5;

    return-object v0
.end method
