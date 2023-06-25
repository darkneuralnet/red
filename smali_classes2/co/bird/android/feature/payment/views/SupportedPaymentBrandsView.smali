.class public final Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\rB\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014R\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;",
        "Landroid/widget/GridView;",
        "",
        "Lco/bird/android/model/constant/PaymentMethod;",
        "paymentMethods",
        "",
        "unsupportedCardBrands",
        "",
        "setPaymentMethods",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "a",
        "I",
        "itemSize",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "co.bird.android.feature.payment"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView$a;

.field public static final e:I


# instance fields
.field public final a:I

.field public final b:LF85;

.field public final c:LD85;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->d:Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView$a;

    sget v0, LNz3;->payment_brand_size:I

    sput v0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->e:I

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->e:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->a:I

    new-instance p3, LF85;

    invoke-direct {p3, p1}, LF85;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->b:LF85;

    new-instance v0, LD85;

    invoke-direct {v0, p1}, LD85;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->c:LD85;

    invoke-virtual {p0, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setEnabled(Z)V

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

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getITEM_SIZE_DIMEN_ID$cp()I
    .locals 1

    sget v0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->e:I

    return v0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final setPaymentMethods(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/bird/android/model/constant/PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unsupportedCardBrands"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->c:LD85;

    invoke-virtual {v0, p1, p2}, LD85;->a(Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lco/bird/android/feature/payment/views/SupportedPaymentBrandsView;->b:LF85;

    invoke-virtual {p2, p1}, LF85;->b(Ljava/util/List;)V

    return-void
.end method
