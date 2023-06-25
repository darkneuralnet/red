.class public final Lp95$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp95$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lp95$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lp95;Landroid/view/View;)V",
        "qualitycontrol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

.field public final synthetic c:Lp95;


# direct methods
.method public constructor <init>(Lp95;Landroid/view/View;)V
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

    iput-object p1, p0, Lp95$a;->c:Lp95;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    iput-object p2, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-static {p1}, Lp95;->access$getRecyclerView$p(Lp95;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "recyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lo95;

    invoke-direct {v0, p0, p1}, Lo95;-><init>(Lp95$a;Lp95;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic h(Lp95$a;Lp95;)V
    .locals 0

    invoke-static {p0, p1}, Lp95$a;->i(Lp95$a;Lp95;)V

    return-void
.end method

.method public static final i(Lp95$a;Lp95;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lp95;->access$getRecyclerView$p(Lp95;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Lp95;->access$getEdgeMargin$p(Lp95;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, Lp95$a;->c:Lp95;

    invoke-static {v0}, Lp95;->access$getAdapterData(Lp95;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/QCInspection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/QCInspection;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lp95$a;->c:Lp95;

    iget-object v2, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getStatus()Lco/bird/android/model/constant/QCStatus;

    move-result-object v3

    sget-object v4, Lp95$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v3}, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getAssetId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lp95;->access$getLocalAssetManager$p(Lp95;)LuZ1;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v4, Lco/bird/android/model/constant/TaskPriority;->IMMEDIATE:Lco/bird/android/model/constant/TaskPriority;

    invoke-interface {v2, p1, v3, v4}, LuZ1;->a(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)LLQ4;

    move-result-object p1

    iget-object v2, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {v2}, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;->C()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0}, Lp95;->access$getRecyclerView$p(Lp95;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-static {v0}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    const-string v3, "ViewScopeProvider.from(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lev4;->B(LLQ4;Landroid/widget/ImageView;Lcom/uber/autodispose/ScopeProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p1, :cond_7

    iget-object p1, p0, Lp95$a;->b:Lco/bird/android/qualitycontrol/widgets/InspectionCardView;

    invoke-virtual {p1}, Lco/bird/android/qualitycontrol/widgets/InspectionCardView;->C()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-void
.end method
