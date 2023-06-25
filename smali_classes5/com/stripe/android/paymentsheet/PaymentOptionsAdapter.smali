.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
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
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006TUVWXYBr\u0012\u0006\u0010\'\u001a\u00020\u000e\u00126\u0010,\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00100)\u0012!\u00103\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u001000\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ(\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015J\u001f\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0005H\u0016R\u0014\u0010\'\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(RG\u0010,\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00100)8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R2\u00103\u001a\u001d\u0012\u0013\u0012\u001101\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u0010008\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R.\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010=\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010(R+\u0010N\u001a\u00020\u000e2\u0006\u0010G\u001a\u00020\u000e8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00158@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "savedSelection",
        "",
        "findInitialSelectedPosition",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentSelection",
        "findSelectedPosition",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethods",
        "sortedPaymentMethods",
        "",
        "editing",
        "",
        "setEditing",
        "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
        "config",
        "setItems",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
        "item",
        "removeItem",
        "position",
        "isClick",
        "onItemSelected$paymentsheet_release",
        "(IZ)V",
        "onItemSelected",
        "",
        "getItemId",
        "getItemCount",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "canClickSelectedItem",
        "Z",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "paymentOptionSelectedListener",
        "Lkotlin/jvm/functions/Function2;",
        "getPaymentOptionSelectedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
        "paymentMethod",
        "paymentMethodDeleteListener",
        "Lkotlin/jvm/functions/Function1;",
        "getPaymentMethodDeleteListener",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View$OnClickListener;",
        "addCardClickListener",
        "Landroid/view/View$OnClickListener;",
        "getAddCardClickListener",
        "()Landroid/view/View$OnClickListener;",
        "items",
        "Ljava/util/List;",
        "getItems$paymentsheet_release",
        "()Ljava/util/List;",
        "setItems$paymentsheet_release",
        "(Ljava/util/List;)V",
        "getItems$paymentsheet_release$annotations",
        "()V",
        "selectedItemPosition",
        "I",
        "isEditing",
        "<set-?>",
        "isEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isEnabled$paymentsheet_release",
        "()Z",
        "setEnabled$paymentsheet_release",
        "(Z)V",
        "isEnabled",
        "getSelectedItem$paymentsheet_release",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
        "selectedItem",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V",
        "AddNewPaymentMethodViewHolder",
        "GooglePayViewHolder",
        "Item",
        "PaymentOptionViewHolder",
        "SavedPaymentMethodViewHolder",
        "ViewType",
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
.field private final addCardClickListener:Landroid/view/View$OnClickListener;

.field private final canClickSelectedItem:Z

.field private isEditing:Z

.field private final isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodDeleteListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentOptionSelectedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
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

    const-class v2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    const-string v3, "isEnabled"

    const-string v4, "isEnabled$paymentsheet_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "paymentOptionSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDeleteListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCardClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->canClickSelectedItem:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentOptionSelectedListener:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentMethodDeleteListener:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->addCardClickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private final findInitialSelectedPosition(Lcom/stripe/android/paymentsheet/model/SavedSelection;)I
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    sget-object v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v4, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    goto :goto_1

    :cond_0
    instance-of v6, p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    if-eqz v6, :cond_1

    instance-of v6, v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    if-eqz v6, :cond_2

    move-object v6, p1

    check-cast v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v4

    :goto_4
    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    instance-of v6, v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    aput-object p1, v0, v3

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    instance-of v7, v7, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, -0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    move-object v4, v1

    :cond_f
    aput-object v4, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_b
    return v5
.end method

.method private final findSelectedPosition(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    sget-object v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v3, v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    goto :goto_1

    :cond_0
    instance-of v4, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    check-cast v3, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public static synthetic getItems$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder$lambda-18$lambda-17(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder$lambda-20$lambda-19(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-18$lambda-17(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$paymentsheet_release(IZ)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda-20$lambda-19(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$paymentsheet_release(IZ)V

    return-void
.end method

.method public static synthetic setItems$default(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/model/FragmentConfig;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->setItems(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    return-void
.end method

.method private final sortedPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/model/PaymentMethod;

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v2, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final getAddCardClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->addCardClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;->getViewType()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getItems$paymentsheet_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getPaymentMethodDeleteListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentMethodDeleteListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPaymentOptionSelectedListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->paymentOptionSelectedListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSelectedItem$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    return-object v0
.end method

.method public final isEnabled$paymentsheet_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onBindViewHolder(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->bindSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;)V

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$paymentsheet_release()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->setEnabled(Z)V

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;->setEditing(Z)V

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    iget v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-ne p2, v1, :cond_2

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$paymentsheet_release()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$paymentsheet_release()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->setEnabled(Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;->values()[Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$ViewType;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$onCreateViewHolder$3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, Lcom/stripe/android/paymentsheet/b;

    invoke-direct {v1, p0, p2}, Lcom/stripe/android/paymentsheet/b;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$SavedPaymentMethodViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance v1, Lcom/stripe/android/paymentsheet/a;

    invoke-direct {v1, p0, p2}, Lcom/stripe/android/paymentsheet/a;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddNewPaymentMethodViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->getAddCardClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
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

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LLf2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1}, LLf2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    :cond_4
    int-to-float p1, v3

    add-float/2addr v1, p1

    mul-int/lit8 p1, v0, 0x2

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object p2
.end method

.method public final onItemSelected$paymentsheet_release(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->canClickSelectedItem:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    if-eq p1, v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->selectedItemPosition:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->getPaymentOptionSelectedListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final removeItem(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public final setEditing(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEditing:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setEnabled$paymentsheet_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->isEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setItems(Lcom/stripe/android/paymentsheet/model/FragmentConfig;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/FragmentConfig;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$AddCard;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$GooglePay;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->isGooglePayReady()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->sortedPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    new-instance v6, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;

    invoke-direct {v6, v5}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item$SavedPaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    if-nez p3, :cond_2

    move-object p2, v4

    goto :goto_2

    :cond_2
    invoke-direct {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->findSelectedPosition(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    const/4 p3, -0x1

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move-object v4, p2

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/FragmentConfig;->getSavedSelection()Lcom/stripe/android/paymentsheet/model/SavedSelection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->findInitialSelectedPosition(Lcom/stripe/android/paymentsheet/model/SavedSelection;)I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->onItemSelected$paymentsheet_release(IZ)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final setItems$paymentsheet_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->items:Ljava/util/List;

    return-void
.end method
