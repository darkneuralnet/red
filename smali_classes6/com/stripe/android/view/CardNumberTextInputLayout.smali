.class public final Lcom/stripe/android/view/CardNumberTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R+\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/view/CardNumberTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "isLoading",
        "isLoading$payments_core_release",
        "()Z",
        "setLoading$payments_core_release",
        "(Z)V",
        "isLoading$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "progressView",
        "Lcom/stripe/android/view/CardWidgetProgressView;",
        "attachProgressView",
        "",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

.field public static final $stable:I


# instance fields
.field private final isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final progressView:Lcom/stripe/android/view/CardWidgetProgressView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string v3, "isLoading"

    const-string v4, "isLoading$payments_core_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/CardNumberTextInputLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lcom/stripe/android/view/CardNumberTextInputLayout$special$$inlined$observable$1;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/CardNumberTextInputLayout$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    new-instance p1, Lcom/stripe/android/view/CardNumberTextInputLayout$special$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberTextInputLayout$special$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->card_number_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/stripe/android/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$attachProgressView(Lcom/stripe/android/view/CardNumberTextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberTextInputLayout;->attachProgressView()V

    return-void
.end method

.method public static final synthetic access$getProgressView$p(Lcom/stripe/android/view/CardNumberTextInputLayout;)Lcom/stripe/android/view/CardWidgetProgressView;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    return-object p0
.end method

.method private final attachProgressView()V
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_1
    invoke-static {p0}, LTA5;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_end_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_top_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final isLoading$payments_core_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setLoading$payments_core_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
