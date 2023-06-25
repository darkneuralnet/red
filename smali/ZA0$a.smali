.class public final LZA0$a;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "LZA0$a;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "Lco/bird/android/model/DailyDropSummary;",
        "summary",
        "",
        "a",
        "Lorg/joda/time/LocalDate;",
        "date",
        "",
        "dropCount",
        "b",
        "",
        "Lco/bird/android/model/ScoredDrop;",
        "scoredDrops",
        "c",
        "LZA0;",
        "adapter",
        "LZA0;",
        "e",
        "()LZA0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;LZA0;)V",
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
.field public final a:LZA0;

.field public final b:LFA5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LZA0;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LZA0$a;->a:LZA0;

    invoke-static {p1}, LFA5;->a(Landroid/view/View;)LFA5;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LZA0$a;->b:LFA5;

    new-instance p2, LZA0$a$a;

    invoke-direct {p2, p0}, LZA0$a$a;-><init>(LZA0$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/DailyDropSummary;)V
    .locals 2

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/DailyDropSummary;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/DailyDropSummary;->getScoredDrops()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, LZA0$a;->b(Lorg/joda/time/LocalDate;I)V

    invoke-virtual {p1}, Lco/bird/android/model/DailyDropSummary;->getScoredDrops()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LZA0$a;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lorg/joda/time/LocalDate;I)V
    .locals 6

    sget-object v0, LOd1;->a:LOd1;

    iget-object v1, p0, LZA0$a;->a:LZA0;

    invoke-virtual {v1}, LaN3;->n()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, LOd1;->date$default(LOd1;Landroid/content/Context;Lorg/joda/time/LocalDate;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LZA0$a;->b:LFA5;

    iget-object v0, v0, LFA5;->c:Landroid/widget/TextView;

    iget-object v1, p0, LZA0$a;->a:LZA0;

    invoke-virtual {v1}, LaN3;->n()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->charger_drop_feedback_daily_summary_title:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/ScoredDrop;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/ScoredDrop;

    invoke-virtual {v2}, Lco/bird/android/model/ScoredDrop;->getScoreReports()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, LZA0$a;->b:LFA5;

    iget-object p1, p1, LFA5;->d:Landroid/widget/TextView;

    iget-object v0, p0, LZA0$a;->a:LZA0;

    invoke-virtual {v0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->charger_drop_feedback_under_review:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LZA0$a;->b:LFA5;

    iget-object p1, p1, LFA5;->d:Landroid/widget/TextView;

    iget-object v0, p0, LZA0$a;->a:LZA0;

    invoke-virtual {v0}, LaN3;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsz3;->drop_details_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lco/bird/android/model/Model_Kt;->averageScore(Ljava/util/List;)D

    move-result-wide v2

    iget-object p1, p0, LZA0$a;->b:LFA5;

    iget-object p1, p1, LFA5;->d:Landroid/widget/TextView;

    sget-object v0, LOd1;->a:LOd1;

    double-to-float v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v1, v5, v6}, LOd1;->percentage$default(LOd1;Ljava/lang/Float;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v0

    if-gez p1, :cond_4

    sget p1, Lsz3;->bad_drop_text_color:I

    goto :goto_1

    :cond_4
    sget p1, Lsz3;->good_drop_text_color:I

    :goto_1
    iget-object v0, p0, LZA0$a;->b:LFA5;

    iget-object v0, v0, LFA5;->d:Landroid/widget/TextView;

    iget-object v1, p0, LZA0$a;->a:LZA0;

    invoke-virtual {v1}, LaN3;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method public final e()LZA0;
    .locals 1

    iget-object v0, p0, LZA0$a;->a:LZA0;

    return-object v0
.end method
