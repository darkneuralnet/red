.class public final LXf4$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LXf4$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LXf4;Landroid/view/View;)V",
        "ride-pass_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LIN1;

.field public final synthetic c:LXf4;


# direct methods
.method public constructor <init>(LXf4;Landroid/view/View;)V
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

    iput-object p1, p0, LXf4$c;->c:LXf4;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LIN1;->a(Landroid/view/View;)LIN1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXf4$c;->b:LIN1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    iget-object v0, p0, LXf4$c;->c:LXf4;

    invoke-static {v0}, LXf4;->access$getAdapterData(LXf4;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lje4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lje4;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lje4;->b()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v0

    iget-object v2, p0, LXf4$c;->b:LIN1;

    iget-object v2, v2, LIN1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LXf4$c;->b:LIN1;

    iget-object v2, v2, LIN1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getDetailBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LOd1;->a:LOd1;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getPrice()J

    move-result-wide v5

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LOd1;->currency$default(LOd1;JLjava/util/Currency;Lqe1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lje4;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LXf4$c;->b:LIN1;

    iget-object p1, p1, LIN1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, LHE3;->plus_tax:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getSubscriptionPlan()Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/RidePassSubscriptionPlanView;->getBillingIntervalDescription()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LXf4$c;->b:LIN1;

    iget-object v0, v0, LIN1;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
