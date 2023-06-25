.class public final Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B@\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00050\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R2\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00050\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010$\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;",
        "",
        "position",
        "",
        "onItemSelected",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "",
        "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
        "paymentMethods",
        "Ljava/util/List;",
        "selectedItemPosition",
        "I",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentMethod",
        "paymentMethodSelectedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getPaymentMethodSelectedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "<set-?>",
        "isEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isEnabled$paymentsheet_release",
        "()Z",
        "setEnabled$paymentsheet_release",
        "(Z)V",
        "isEnabled",
        "<init>",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V",
        "AddPaymentMethodViewHolder",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paymentMethodSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemPosition:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;

    const-string v3, "isEnabled"

    const-string v4, "isEnabled$paymentsheet_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelectedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    iput p2, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->selectedItemPosition:I

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethodSelectedListener:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static synthetic h(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->onCreateViewHolder$lambda-2$lambda-1(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-2$lambda-1(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->onItemSelected(I)V

    return-void
.end method

.method private final onItemSelected(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->selectedItemPosition:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->selectedItemPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethodSelectedListener:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPaymentMethodSelectedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethodSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isEnabled$paymentsheet_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->onBindViewHolder(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->bind(Lcom/stripe/android/paymentsheet/model/SupportedPaymentMethod;)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->selectedItemPosition:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->isEnabled$paymentsheet_release()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, p1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LLf2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LLf2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v3, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->paymentMethods:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LLf2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    sub-int/2addr p1, v1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LLf2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    :cond_4
    sub-int/2addr p1, v4

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v0, LQ6;

    invoke-direct {v0, p0, p2}, LQ6;-><init>(Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter$AddPaymentMethodViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setEnabled$paymentsheet_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/paymentsheet/AddPaymentMethodsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
