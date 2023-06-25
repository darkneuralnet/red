.class public final LvX1$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvX1$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LvX1$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LvX1;Landroid/view/View;)V",
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
.field public final b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

.field public final synthetic c:LvX1;


# direct methods
.method public constructor <init>(LvX1;Landroid/view/View;)V
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

    iput-object p1, p0, LvX1$c;->c:LvX1;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    check-cast p2, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    iput-object p2, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    new-instance v0, LvX1$c$a;

    invoke-direct {v0, p1, p0}, LvX1$c$a;-><init>(LvX1;LvX1$c;)V

    invoke-virtual {p2, v0}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->E(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LvX1$c;->c:LvX1;

    invoke-static {v0}, LvX1;->access$getAdapterData(LvX1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

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
    iget-object v0, p0, LvX1$c;->c:LvX1;

    iget-object v2, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/InspectionCard;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getStatus()Lco/bird/android/model/constant/QCStatus;

    move-result-object v3

    sget-object v4, LvX1$c$b;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {v2, v3}, Lco/bird/android/widget/standardcomponents/BaseInspectionCardView;->setAccepted(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lco/bird/android/model/QCInspection;->getAssetId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    invoke-static {v0}, LvX1;->access$getLocalAssetManager$p(LvX1;)LuZ1;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v4, Lco/bird/android/model/constant/TaskPriority;->IMMEDIATE:Lco/bird/android/model/constant/TaskPriority;

    invoke-interface {v2, p1, v3, v4}, LuZ1;->a(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)LLQ4;

    move-result-object p1

    iget-object v2, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {v2}, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;->G()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0}, LvX1;->access$getRecyclerView$p(LvX1;)Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p1, p0, LvX1$c;->b:Lco/bird/android/widget/standardcomponents/InspectionV2CardView;

    invoke-virtual {p1}, Lco/bird/android/widget/standardcomponents/InspectionV2CardView;->G()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    return-void
.end method
