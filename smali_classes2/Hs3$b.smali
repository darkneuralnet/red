.class public final LHs3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHs3$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "LHs3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lco/bird/android/model/constant/CouponDisplayIcon;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "k",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LHs3;Landroid/view/View;)V",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LgN1;

.field public c:Ljava/lang/String;

.field public final d:Landroid/view/View$OnClickListener;

.field public final synthetic e:LHs3;


# direct methods
.method public constructor <init>(LHs3;Landroid/view/View;)V
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

    iput-object p1, p0, LHs3$b;->e:LHs3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LgN1;->a(Landroid/view/View;)LgN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LHs3$b;->b:LgN1;

    new-instance v0, LIs3;

    invoke-direct {v0, p0, p1}, LIs3;-><init>(LHs3$b;LHs3;)V

    iput-object v0, p0, LHs3$b;->d:Landroid/view/View$OnClickListener;

    iget-object p1, p2, LgN1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(LHs3$b;LHs3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LHs3$b;->i(LHs3$b;LHs3;Landroid/view/View;)V

    return-void
.end method

.method public static final i(LHs3$b;LHs3;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHs3$b;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LHs3;->access$getMutableActivateClicks$p(LHs3;)Lhu3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhu3;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, LHs3$b;->e:LHs3;

    invoke-static {v0}, LHs3;->access$getAdapterData(LHs3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireCouponDisplayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WireCouponDisplayView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getCouponId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LHs3$b;->c:Ljava/lang/String;

    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->f:Lco/bird/android/widget/RibbonTextView;

    const-string v2, "binding.ribbonTag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getFlagText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getIcon()Lco/bird/android/model/constant/CouponDisplayIcon;

    move-result-object v0

    sget-object v2, Lco/bird/android/model/constant/CouponDisplayIcon;->NONE:Lco/bird/android/model/constant/CouponDisplayIcon;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->e:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getIcon()Lco/bird/android/model/constant/CouponDisplayIcon;

    move-result-object v2

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, LHs3$b;->k(Lco/bird/android/model/constant/CouponDisplayIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LHs3$b;->b:LgN1;

    iget-object v0, v0, LgN1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "binding.description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4, v1}, LBD5;->setTextAndVisibility$default(Landroid/widget/TextView;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireCouponDisplayView;->getExpiresAt()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, LHE3;->promo_center_coupon_expires_today_at_time:I

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, LOd1;->a:LOd1;

    invoke-virtual {v4, p1}, LOd1;->v(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :cond_4
    if-gt v0, v2, :cond_5

    const/4 p1, 0x7

    if-ge v2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LqE3;->promo_center_coupon_expires_in_number_of_days:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object p1

    sget v2, LHE3;->promo_center_coupon_expires_on_date:I

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, LOd1;->a:LOd1;

    const-string v5, "expiresAtLocalDate"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LOd1;->s(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_4
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, LHE3;->promo_center_coupon_no_expiration:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p1, "couponView.expiresAt?.le\u2026on_no_expiration)\n      }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHs3$b;->b:LgN1;

    iget-object p1, p1, LgN1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LHs3$b;->b:LgN1;

    iget-object p1, p1, LgN1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.activateButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBD5;->l(Landroid/view/View;)V

    return-void
.end method

.method public final k(Lco/bird/android/model/constant/CouponDisplayIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, LHs3$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, LdA3;->ic_pricing:I

    invoke-static {p2, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, LdA3;->ic_gift_icon:I

    invoke-static {p2, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
