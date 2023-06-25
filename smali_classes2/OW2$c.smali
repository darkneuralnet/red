.class public final LOW2$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOW2;
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
        "LOW2$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LOW2;Landroid/view/View;)V",
        "task-list-v2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LMB5;

.field public final synthetic c:LOW2;


# direct methods
.method public constructor <init>(LOW2;Landroid/view/View;)V
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

    iput-object p1, p0, LOW2$c;->c:LOW2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LMB5;->a(Landroid/view/View;)LMB5;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LOW2$c;->b:LMB5;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, LSW2;

    invoke-direct {v0, p1, p0}, LSW2;-><init>(LOW2;LOW2$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(LOW2;LOW2$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LOW2$c;->i(LOW2;LOW2$c;Landroid/view/View;)V

    return-void
.end method

.method public static final i(LOW2;LOW2$c;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LOW2;->access$getAdapterData(LOW2;)Lb6;

    move-result-object p2

    invoke-virtual {p2}, Lb6;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LOW2;->access$getTaskPublisher$p(LOW2;)Liu3;

    move-result-object p0

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LOW2$c;->c:LOW2;

    invoke-static {v0}, LOW2;->access$getAdapterData(LOW2;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getBirdCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_3

    const v2, 0x3dcccccd    # 0.1f

    :cond_3
    iget-object v3, p0, LOW2$c;->b:LMB5;

    iget-object v3, v3, LMB5;->c:Lco/bird/android/widget/BatteryViewV2;

    invoke-virtual {v3, v2}, Lco/bird/android/widget/BatteryViewV2;->setBatteryLevel(F)V

    iget-object v2, p0, LOW2$c;->b:LMB5;

    iget-object v2, v2, LMB5;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LHE3;->battery_percent:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->b:Landroid/widget/TextView;

    const-string v2, "?%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getStartedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getLabelText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, LHE3;->operator_task_list_v2_battery_unknown:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LIC2;->b(Ljava/lang/Number;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LIC2;->b(Ljava/lang/Number;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LIC2;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsz3;->birdSubtleGray:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, LOW2$c;->b:LMB5;

    iget-object v0, v0, LMB5;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;->getLabelColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsz3;->primaryText:I

    invoke-static {p1, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    return-void
.end method
