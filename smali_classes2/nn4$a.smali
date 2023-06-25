.class public final Lnn4$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn4$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnn4$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "e",
        "f",
        "Lun4;",
        "viewModel",
        "h",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lnn4;Landroid/view/View;)V",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Lorg/joda/time/DateTime;

.field public final synthetic d:Lnn4;


# direct methods
.method public constructor <init>(Lnn4;Landroid/view/View;)V
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

    iput-object p1, p0, Lnn4$a;->d:Lnn4;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lnn4$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lnn4$a;->c:Lorg/joda/time/DateTime;

    sget v0, LxB3;->primaryButton:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnn4$a$a;

    invoke-direct {v1, p1}, Lnn4$a$a;-><init>(Lnn4;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget v0, LxB3;->secondaryButton:I

    invoke-static {p2, v0}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lnn4$a$b;

    invoke-direct {v0, p1}, Lnn4$a$b;-><init>(Lnn4;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lnn4$a;->c:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lnn4$a;->d:Lnn4;

    invoke-static {v0}, Lnn4;->access$getRideStatusBottomSheet$p(Lnn4;)Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lv1;->a(I)V

    iget-object v1, p0, Lnn4$a;->d:Lnn4;

    invoke-static {v1}, Lnn4;->access$getAdapterData(Lnn4;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lun4;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lun4;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnn4$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Lun4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->a0(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 15

    invoke-super {p0}, Lv1;->e()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnn4$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, LxB3;->durationText:I

    invoke-static {v1, v4}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lco/bird/android/widget/CountdownView;

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Lco/bird/android/widget/CountdownView;->w()V

    iget-object v1, p0, Lnn4$a;->d:Lnn4;

    invoke-static {v1}, Lnn4;->access$getAdapterData(Lnn4;)Lb6;

    move-result-object v1

    invoke-virtual {v1}, Lb6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6;

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lun4;

    if-eqz v1, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v3, Lun4;

    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimerState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lun4;->i()Lzi5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lun4;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with modified duration since bind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lnn4$a;->h(Lun4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lun4;->i()Lzi5;

    move-result-object v0

    invoke-virtual {v4, v0}, Lco/bird/android/widget/CountdownView;->setTimerState(Lzi5;)V

    invoke-virtual {p0, v3}, Lnn4$a;->h(Lun4;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lco/bird/android/widget/CountdownView;->init$default(Lco/bird/android/widget/CountdownView;ILjava/util/concurrent/TimeUnit;Ljava/lang/Boolean;Lcom/uber/autodispose/ScopeProvider;Ljava/lang/Integer;Landroid/text/style/StyleSpan;Landroid/text/style/ForegroundColorSpan;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lv1;->f()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LxB3;->durationText:I

    invoke-static {v0, v1}, LBD5;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/bird/android/widget/CountdownView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/widget/CountdownView;->w()V

    :goto_0
    return-void
.end method

.method public final h(Lun4;)I
    .locals 3

    invoke-virtual {p1}, Lun4;->i()Lzi5;

    move-result-object v0

    sget-object v1, Lnn4$a$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "bindTime"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lun4;->d()I

    move-result p1

    iget-object v0, p0, Lnn4$a;->c:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lun4;->d()I

    move-result p1

    iget-object v0, p0, Lnn4$a;->c:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LdC0;->g(Lorg/joda/time/DateTime;)I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lun4;->d()I

    move-result p1

    :goto_0
    return p1
.end method
