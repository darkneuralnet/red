.class public final LwP$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LwP$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "LwP;",
        "adapter",
        "<init>",
        "(Landroid/view/View;LwP;)V",
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
.field public final b:LwP;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LwP;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LwP$a;->b:LwP;

    sget p2, LCA3;->timestamp:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwP$a;->c:Landroid/widget/TextView;

    sget p2, LCA3;->quoted:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwP$a;->d:Landroid/widget/TextView;

    sget p2, LCA3;->earning:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwP$a;->e:Landroid/widget/TextView;

    sget p2, LCA3;->code:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LwP$a;->f:Landroid/widget/TextView;

    sget p2, LCA3;->repair:I

    invoke-static {p1, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LwP$a;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LwP$a;->b:LwP;

    invoke-virtual {v0, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/BirdTask;

    iget-object v0, p0, LwP$a;->c:Landroid/widget/TextView;

    sget-object v8, LOd1;->a:LOd1;

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getStartedAt()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v8, v1}, LOd1;->x(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LwP$a;->b:LwP;

    invoke-static {v0}, LwP;->access$isHourly$p(LwP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LwP$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwP$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->price()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LwP$a;->b:LwP;

    invoke-static {v0}, LwP;->access$getMode$p(LwP;)Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, Lco/bird/android/model/constant/MapMode;->CHARGER:Lco/bird/android/model/constant/MapMode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LwP$a;->g:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getQuotedPrice()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LwP$a;->b:LwP;

    invoke-static {v0}, LwP;->access$isHourly$p(LwP;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LwP$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getQuotedPrice()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    move-wide v2, v0

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getCompletedPercentage()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v8, v1, v3, v4, v2}, LOd1;->percentage$default(LOd1;Ljava/lang/Float;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LwP$a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LHE3;->paid_tasks_quoted_price:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LwP$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LwP$a;->g:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, LwP$a;->d:Landroid/widget/TextView;

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LwP$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/BirdTask;->getBirdCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
