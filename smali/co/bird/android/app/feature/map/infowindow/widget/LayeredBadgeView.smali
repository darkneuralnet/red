.class public final Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J$\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageView;",
        "Lco/bird/android/app/feature/map/renderer/ShadowInitParams;",
        "computeShadowParams",
        "shadowParams",
        "",
        "applyShadow",
        "",
        "color",
        "setColorRes",
        "setColor",
        "drawableRes",
        "setIconRes",
        "setIconColor",
        "setIconColorRes",
        "",
        "show",
        "Lkotlin/Function1;",
        "shadowParamsComputer",
        "setShadowVisibility",
        "currentShadowParams",
        "Lco/bird/android/app/feature/map/renderer/ShadowInitParams;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$Companion;

.field private static final SHADOW_COLOR:I = 0x48000000

.field private static final SHADOW_PAINT_COLOR:I = 0x48000000


# instance fields
.field private final binding:LqB5;

.field private currentShadowParams:Lco/bird/android/app/feature/map/renderer/ShadowInitParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->Companion:Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->$stable:I

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LqB5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LqB5;

    move-result-object p1

    const-string p2, "inflate(context.layoutInflater, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->binding:LqB5;

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
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$computeShadowParams(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;Landroid/widget/ImageView;)Lco/bird/android/app/feature/map/renderer/ShadowInitParams;
    .locals 0

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->computeShadowParams(Landroid/widget/ImageView;)Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    move-result-object p0

    return-object p0
.end method

.method private final applyShadow(Landroid/widget/ImageView;Lco/bird/android/app/feature/map/renderer/ShadowInitParams;)V
    .locals 10

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getWidthDp()F

    move-result v0

    invoke-static {p1, v0}, LBD5;->c(Landroid/view/View;F)I

    move-result v2

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getHeightDp()F

    move-result v0

    invoke-static {p1, v0}, LBD5;->c(Landroid/view/View;F)I

    move-result v3

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getRadiusDp()F

    move-result v0

    invoke-static {p1, v0}, LBD5;->c(Landroid/view/View;F)I

    move-result v0

    int-to-float v0, v0

    new-instance v9, Lco/bird/android/app/feature/map/renderer/OvalShadow;

    const/high16 v5, 0x48000000    # 131072.0f

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move v4, v0

    invoke-direct/range {v1 .. v8}, Lco/bird/android/app/feature/map/renderer/OvalShadow;-><init>(IIFILandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getOffsetXDp()F

    move-result v3

    invoke-static {p1, v3}, LBD5;->c(Landroid/view/View;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getOffsetYDp()F

    move-result v4

    invoke-static {p1, v4}, LBD5;->c(Landroid/view/View;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getTranslationXDp()F

    move-result v0

    invoke-static {p1, v0}, LBD5;->c(Landroid/view/View;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    invoke-virtual {p2}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;->getTranslationYDp()F

    move-result p2

    invoke-static {p1, p2}, LBD5;->c(Landroid/view/View;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final computeShadowParams(Landroid/widget/ImageView;)Lco/bird/android/app/feature/map/renderer/ShadowInitParams;
    .locals 10

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LBD5;->n(Landroid/view/View;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, LBD5;->n(Landroid/view/View;F)I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shadow width and height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x3f2ac083    # 0.667f

    mul-float v3, v0, v1

    mul-float v4, p1, v1

    sub-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v8, v0, v1

    sub-float/2addr p1, v4

    div-float v9, p1, v1

    new-instance p1, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;-><init>(FFFFFFF)V

    return-object p1
.end method

.method public static synthetic setShadowVisibility$default(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$setShadowVisibility$1;

    invoke-direct {p2, p0}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView$setShadowVisibility$1;-><init>(Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setShadowVisibility(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->binding:LqB5;

    iget-object v0, v0, LqB5;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setColor(I)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->binding:LqB5;

    iget-object v0, v0, LqB5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setIconColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->setIconColor(I)V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->binding:LqB5;

    iget-object v0, v0, LqB5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setShadowVisibility(ZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lco/bird/android/app/feature/map/renderer/ShadowInitParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shadowParamsComputer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->binding:LqB5;

    iget-object v0, v0, LqB5;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->currentShadowParams:Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    if-nez p1, :cond_3

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    iget-object v1, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->currentShadowParams:Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    move-object v3, p1

    :cond_1
    check-cast v3, Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->currentShadowParams:Lco/bird/android/app/feature/map/renderer/ShadowInitParams;

    invoke-direct {p0, v0, v3}, Lco/bird/android/app/feature/map/infowindow/widget/LayeredBadgeView;->applyShadow(Landroid/widget/ImageView;Lco/bird/android/app/feature/map/renderer/ShadowInitParams;)V

    :cond_3
    :goto_0
    return-void
.end method
