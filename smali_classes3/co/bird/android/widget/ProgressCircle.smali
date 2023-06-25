.class public final Lco/bird/android/widget/ProgressCircle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/ProgressCircle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u0001\u000eB\u0011\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103B\u0019\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00104B!\u0008\u0016\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00106J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0014\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR*\u0010#\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R.\u0010*\u001a\u0004\u0018\u00010$2\u0008\u0010\u001c\u001a\u0004\u0018\u00010$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\u000e\u0010\'\"\u0004\u0008(\u0010)R$\u0010/\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020+8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010,\"\u0004\u0008-\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lco/bird/android/widget/ProgressCircle;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/util/AttributeSet;",
        "attrs",
        "c",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "b",
        "progressPaint",
        "pointerPaint",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "clipRect",
        "value",
        "f",
        "I",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "progress",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "setPointer",
        "(Landroid/graphics/drawable/Drawable;)V",
        "pointer",
        "",
        "()F",
        "setProgressWidth",
        "(F)V",
        "progressWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "h",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lco/bird/android/widget/ProgressCircle$a;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/ProgressCircle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/ProgressCircle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/ProgressCircle;->h:Lco/bird/android/widget/ProgressCircle$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsz3;->birdWhite:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lco/bird/android/widget/ProgressCircle;->d(Lco/bird/android/widget/ProgressCircle;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsz3;->birdWhite:I

    invoke-static {v0, v1}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/ProgressCircle;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lsz3;->birdWhite:I

    invoke-static {p3, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->e:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/ProgressCircle;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lco/bird/android/widget/ProgressCircle;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lco/bird/android/widget/ProgressCircle;->c(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/ProgressCircle;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LeF3;->ProgressCircle:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const-string v1, "#EDEDED"

    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    sget v2, LeF3;->ProgressCircle_backgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    sget v2, LeF3;->ProgressCircle_progressColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsz3;->birdNewRoad:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    const/16 v3, 0x10

    const-string v4, "context"

    if-nez p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    sget v5, LeF3;->ProgressCircle_progressWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const-string v5, "#40000000"

    if-nez p1, :cond_7

    move-object v6, v0

    goto :goto_7

    :cond_7
    sget v6, LeF3;->ProgressCircle_shadowColor:I

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_7
    if-nez v6, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_8
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v3

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v6, p0, Lco/bird/android/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v3, p0, Lco/bird/android/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lco/bird/android/widget/ProgressCircle;->c:Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v1, 0x0

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    sget v2, LeF3;->ProgressCircle_progress:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    :goto_9
    invoke-virtual {p0, v1}, Lco/bird/android/widget/ProgressCircle;->setProgress(I)V

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    sget v0, LeF3;->ProgressCircle_pointerDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, Lco/bird/android/widget/ProgressCircle;->setPointer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lco/bird/android/widget/ProgressCircle;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget-object v6, p0, Lco/bird/android/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v7, p0, Lco/bird/android/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    iget-object v1, p0, Lco/bird/android/widget/ProgressCircle;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lco/bird/android/widget/ProgressCircle;->b()F

    move-result v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    sub-float v3, v1, v3

    const/high16 v4, 0x43870000    # 270.0f

    add-float/2addr v0, v4

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0}, Lco/bird/android/widget/ProgressCircle;->b()F

    move-result v6

    mul-float v6, v6, v0

    div-float/2addr v6, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lco/bird/android/widget/ProgressCircle;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    mul-float v6, v6, v2

    const v3, 0x3f19999a    # 0.6f

    mul-float v6, v6, v3

    div-float v2, v6, v2

    sub-float/2addr v0, v2

    sub-float/2addr v1, v2

    add-float v2, v0, v6

    add-float/2addr v6, v1

    iget-object v3, p0, Lco/bird/android/widget/ProgressCircle;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v4, v6

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lco/bird/android/widget/ProgressCircle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lco/bird/android/widget/ProgressCircle;->b()F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Lco/bird/android/widget/ProgressCircle;->d:Landroid/graphics/RectF;

    sub-float/2addr p1, p2

    invoke-virtual {v0, p2, p2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_1
    return-void
.end method

.method public final setPointer(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/ProgressCircle;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/ProgressCircle;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressWidth(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/ProgressCircle;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    iget-object v0, p0, Lco/bird/android/widget/ProgressCircle;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
