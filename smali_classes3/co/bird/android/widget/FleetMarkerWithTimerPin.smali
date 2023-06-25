.class public final Lco/bird/android/widget/FleetMarkerWithTimerPin;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/FleetMarkerWithTimerPin$a;,
        Lco/bird/android/widget/FleetMarkerWithTimerPin$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102B\u0019\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u00081\u00103B!\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u00104\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00105J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002R*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010%\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R$\u0010.\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00067"
    }
    d2 = {
        "Lco/bird/android/widget/FleetMarkerWithTimerPin;",
        "Landroid/view/View;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/ViewOutlineProvider;",
        "getOutlineProvider",
        "a",
        "Landroid/util/AttributeSet;",
        "attrs",
        "b",
        "Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;",
        "value",
        "Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;",
        "getPinShape",
        "()Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;",
        "setPinShape",
        "(Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;)V",
        "pinShape",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "outlinePaint",
        "c",
        "innerPaint",
        "Landroid/graphics/Path;",
        "d",
        "Landroid/graphics/Path;",
        "path",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "getOutlineColor",
        "setOutlineColor",
        "outlineColor",
        "",
        "getOutlineWidth",
        "()F",
        "setOutlineWidth",
        "(F)V",
        "outlineWidth",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
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
.field public static final e:Lco/bird/android/widget/FleetMarkerWithTimerPin$a;


# instance fields
.field public a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/FleetMarkerWithTimerPin$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/FleetMarkerWithTimerPin$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->e:Lco/bird/android/widget/FleetMarkerWithTimerPin$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->CIRCLE:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->CIRCLE:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;->CIRCLE:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 p3, 0x40200000    # 2.5f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p3

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPath$p(Lco/bird/android/widget/FleetMarkerWithTimerPin;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method public static final c(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v10, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v11, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v2, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v14, v2, v11

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    add-float v4, v11, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v15, 0x3eb33333    # 0.35f

    mul-float v2, v2, v15

    add-float v5, v11, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    sub-float v6, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f59999a    # 0.85f

    mul-float v7, v2, v3

    const/high16 v8, 0x42340000    # 45.0f

    const/high16 v9, -0x3c790000    # -270.0f

    const/16 v16, 0x0

    move-object v2, v10

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v12, v3, v12

    add-float v13, v2, v11

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f266666    # 0.65f

    mul-float v2, v2, v3

    add-float v3, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v2, v11

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x3ccc0000    # -180.0f

    const/4 v9, 0x0

    move-object v2, v10

    move v4, v11

    move v6, v13

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v15

    sub-float v5, v2, v11

    const/high16 v7, -0x3d4c0000    # -90.0f

    move-object v2, v10

    move v3, v11

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d:Landroid/graphics/Path;

    iget-object v3, v0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LeF3;->FleetMarkerPin:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026styleable.FleetMarkerPin)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    sget v1, LeF3;->FleetMarkerPin_outlineStrokeWidth:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    sget v1, LeF3;->FleetMarkerPin_outlineColor:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    sget v1, LeF3;->FleetMarkerPin_android_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    new-instance v0, Lco/bird/android/widget/FleetMarkerWithTimerPin$c;

    invoke-direct {v0, p0}, Lco/bird/android/widget/FleetMarkerWithTimerPin$c;-><init>(Lco/bird/android/widget/FleetMarkerWithTimerPin;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    sget-object v1, Lco/bird/android/widget/FleetMarkerWithTimerPin$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x28

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    const/16 p2, 0x2e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    const v2, 0x3f933333    # 1.15f

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p2

    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c(I)I

    move-result v0

    const v3, 0x3f5e9bd3

    if-ne v0, v1, :cond_3

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result v0

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p2

    invoke-static {p1}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p2}, Lco/bird/android/widget/FleetMarkerWithTimerPin;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_2
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOutlineColor(I)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOutlineWidth(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPinShape(Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/FleetMarkerWithTimerPin;->a:Lco/bird/android/model/persistence/nestedstructures/FleetMarkerPinShape;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
