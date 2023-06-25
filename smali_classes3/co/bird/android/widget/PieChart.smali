.class public final Lco/bird/android/widget/PieChart;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/widget/PieChart$a;,
        Lco/bird/android/widget/PieChart$b;,
        Lco/bird/android/widget/PieChart$c;,
        Lco/bird/android/widget/PieChart$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0096\u00012\u00020\u0001:\u0004.\";,B\u0015\u0008\u0016\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0093\u0001B&\u0008\u0016\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0007\u0010\u0094\u0001\u001a\u00020\u001f\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0095\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J4\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J4\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J6\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J*\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J0\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u001aH\u0002J\u001e\u0010\"\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u0002H\u0002J\u000c\u0010#\u001a\u00020\u0002*\u00020\tH\u0002J\u0018\u0010&\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001fH\u0014J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J&\u0010,\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010+\u001a\u00020*R.\u00104\u001a\u0004\u0018\u00010\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u0010:\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010>\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00105\u001a\u0004\u0008<\u00107\"\u0004\u0008=\u00109R6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010G\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u00107\"\u0004\u0008F\u00109R*\u0010\u0012\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00105\u001a\u0004\u0008H\u00107\"\u0004\u0008I\u00109R*\u0010P\u001a\u00020J2\u0006\u0010-\u001a\u00020J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR*\u0010S\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u00109R*\u0010V\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008T\u00107\"\u0004\u0008U\u00109R*\u0010Y\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00105\u001a\u0004\u0008W\u00107\"\u0004\u0008X\u00109R*\u0010\\\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008Z\u00107\"\u0004\u0008[\u00109R*\u0010_\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008]\u00107\"\u0004\u0008^\u00109R$\u0010e\u001a\u00020`2\u0006\u0010-\u001a\u00020`8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR#\u0010k\u001a\n g*\u0004\u0018\u00010f0f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008a\u0010jR\u001b\u0010n\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010i\u001a\u0004\u0008h\u0010mR\u0014\u0010q\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010pR\u0014\u0010t\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0014\u0010w\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010sR\u0014\u0010y\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010sR\u0014\u0010{\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010sR\u0014\u0010|\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010sR\u0014\u0010}\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010sR\u0014\u0010\u007f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010sR\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0015\u0010\u0084\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u00107R\'\u0010\u0087\u0001\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u00107\"\u0005\u0008\u0086\u0001\u00109R&\u0010\u0089\u0001\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008r\u00107\"\u0005\u0008\u0088\u0001\u00109R\'\u0010\u008c\u0001\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u00107\"\u0005\u0008\u008b\u0001\u00109R&\u0010\u008e\u0001\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008l\u00107\"\u0005\u0008\u008d\u0001\u00109\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lco/bird/android/widget/PieChart;",
        "Landroid/view/View;",
        "",
        "strokeWidth",
        "",
        "w",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "Lco/bird/android/widget/PieChart$b;",
        "data",
        "Lkotlin/Function1;",
        "Landroid/graphics/Paint;",
        "setupPaint",
        "i",
        "h",
        "k",
        "datum",
        "startDegrees",
        "g",
        "degrees",
        "l",
        "j",
        "Landroid/util/AttributeSet;",
        "attrs",
        "s",
        "",
        "",
        "currentData",
        "newData",
        "v",
        "",
        "shadowColor",
        "alpha",
        "b",
        "f",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDraw",
        "",
        "duration",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "d",
        "value",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "F",
        "getMaxTitleSize",
        "()F",
        "setMaxTitleSize",
        "(F)V",
        "maxTitleSize",
        "c",
        "getMinTitleSize",
        "setMinTitleSize",
        "minTitleSize",
        "Ljava/util/List;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "e",
        "getMaxStrokeRatio",
        "setMaxStrokeRatio",
        "maxStrokeRatio",
        "getStartDegrees",
        "setStartDegrees",
        "Lco/bird/android/widget/PieChart$c;",
        "Lco/bird/android/widget/PieChart$c;",
        "getDirection",
        "()Lco/bird/android/widget/PieChart$c;",
        "setDirection",
        "(Lco/bird/android/widget/PieChart$c;)V",
        "direction",
        "p",
        "setLabelPointerSize",
        "labelPointerSize",
        "getLabelReservedSpacing",
        "setLabelReservedSpacing",
        "labelReservedSpacing",
        "getLabelPadding",
        "setLabelPadding",
        "labelPadding",
        "getLabelCornerRadius",
        "setLabelCornerRadius",
        "labelCornerRadius",
        "getLabelDistance",
        "setLabelDistance",
        "labelDistance",
        "Lco/bird/android/widget/PieChart$d;",
        "m",
        "Lco/bird/android/widget/PieChart$d;",
        "setLabelLocation",
        "(Lco/bird/android/widget/PieChart$d;)V",
        "labelLocation",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "n",
        "Lkotlin/Lazy;",
        "()Landroid/graphics/Bitmap;",
        "chartBitmap",
        "o",
        "()Landroid/graphics/Canvas;",
        "chartCanvas",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "chartRect",
        "q",
        "Landroid/graphics/Paint;",
        "titlePaint",
        "r",
        "chartPaint",
        "shadowPaint",
        "t",
        "deletePaint",
        "u",
        "pointerOutlinePaint",
        "pointerCenterPaint",
        "labelTextPaint",
        "x",
        "labelBackgroundPaint",
        "Landroid/animation/ValueAnimator;",
        "y",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "maxStrokeWidth",
        "getArcGapSize",
        "setArcGapSize",
        "arcGapSize",
        "setLabelPointerStrokeWidth",
        "labelPointerStrokeWidth",
        "getLabelTextSize",
        "setLabelTextSize",
        "labelTextSize",
        "setLabelAlpha",
        "labelAlpha",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "z",
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
.field public static final z:Lco/bird/android/widget/PieChart$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lco/bird/android/widget/PieChart$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Lco/bird/android/widget/PieChart$d;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/widget/PieChart$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/widget/PieChart$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/widget/PieChart;->z:Lco/bird/android/widget/PieChart$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->b:F

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lco/bird/android/widget/PieChart;->e:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lco/bird/android/widget/PieChart;->f:F

    sget-object p1, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->g:Lco/bird/android/widget/PieChart$c;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->h:F

    const/high16 p1, 0x42340000    # 45.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->i:F

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->j:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->k:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->l:F

    sget-object p1, Lco/bird/android/widget/PieChart$d;->a:Lco/bird/android/widget/PieChart$d;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->m:Lco/bird/android/widget/PieChart$d;

    new-instance p1, Lco/bird/android/widget/PieChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$e;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->n:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/widget/PieChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$f;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->o:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, "#1A000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4019999a    # 2.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v2, "#40000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->p()F

    move-result v4

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->q()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsz3;->white:I

    invoke-static {v4, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->b:F

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lco/bird/android/widget/PieChart;->e:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lco/bird/android/widget/PieChart;->f:F

    sget-object p1, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->g:Lco/bird/android/widget/PieChart$c;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->h:F

    const/high16 p1, 0x42340000    # 45.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->i:F

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->j:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->k:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->l:F

    sget-object p1, Lco/bird/android/widget/PieChart$d;->a:Lco/bird/android/widget/PieChart$d;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->m:Lco/bird/android/widget/PieChart$d;

    new-instance p1, Lco/bird/android/widget/PieChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$e;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->n:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/widget/PieChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$f;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->o:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsz3;->birdNewRoad:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v2, "#1A000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x4019999a    # 2.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v2, "#40000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->p()F

    move-result v4

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->q()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsz3;->white:I

    invoke-static {v4, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/PieChart;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->b:F

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lco/bird/android/widget/PieChart;->e:F

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p0, Lco/bird/android/widget/PieChart;->f:F

    sget-object p1, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->g:Lco/bird/android/widget/PieChart$c;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->h:F

    const/high16 p1, 0x42340000    # 45.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->i:F

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->j:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->k:F

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lco/bird/android/widget/PieChart;->l:F

    sget-object p1, Lco/bird/android/widget/PieChart$d;->a:Lco/bird/android/widget/PieChart$d;

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->m:Lco/bird/android/widget/PieChart$d;

    new-instance p1, Lco/bird/android/widget/PieChart$e;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$e;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->n:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/widget/PieChart$f;

    invoke-direct {p1, p0}, Lco/bird/android/widget/PieChart$f;-><init>(Lco/bird/android/widget/PieChart;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->o:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsz3;->birdNewRoad:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x3cf5c28f    # 0.03f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->r:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v1, "#1A000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->s:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x4019999a    # 2.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#40000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->p()F

    move-result v3

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->q()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsz3;->white:I

    invoke-static {v3, v4}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lco/bird/android/widget/PieChart;->c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/PieChart;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lco/bird/android/widget/PieChart;Ljava/util/Map;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lco/bird/android/widget/PieChart;->e(Ljava/util/Map;Lco/bird/android/widget/PieChart;Ljava/util/Map;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getChartBitmap(Lco/bird/android/widget/PieChart;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChartPaint$p(Lco/bird/android/widget/PieChart;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/PieChart;->r:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getShadowPaint$p(Lco/bird/android/widget/PieChart;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lco/bird/android/widget/PieChart;->s:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic animateData$default(Lco/bird/android/widget/PieChart;Ljava/util/List;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/widget/PieChart;->d(Ljava/util/List;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic c(Lco/bird/android/widget/PieChart;Landroid/graphics/Paint;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/android/widget/PieChart;->b(Landroid/graphics/Paint;IF)V

    return-void
.end method

.method public static final e(Ljava/util/Map;Lco/bird/android/widget/PieChart;Ljava/util/Map;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$newDataMap"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$currentDataMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v4, 0x43b40000    # 360.0f

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lco/bird/android/widget/PieChart$b;

    invoke-virtual/range {p3 .. p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/bird/android/widget/PieChart$b;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Lco/bird/android/widget/PieChart$b;->c()F

    move-result v8

    :goto_1
    invoke-virtual {v7}, Lco/bird/android/widget/PieChart$b;->c()F

    move-result v10

    sub-float/2addr v10, v8

    mul-float v10, v10, v5

    add-float/2addr v8, v10

    invoke-static {v8, v9, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    sub-float/2addr v4, v10

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/widget/PieChart$b;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lco/bird/android/widget/PieChart$b;->f()F

    move-result v9

    :goto_2
    invoke-virtual {v7}, Lco/bird/android/widget/PieChart$b;->f()F

    move-result v6

    sub-float/2addr v6, v9

    mul-float v6, v6, v5

    add-float v12, v9, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x2b

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lco/bird/android/widget/PieChart$b;->copy$default(Lco/bird/android/widget/PieChart$b;Ljava/lang/String;IFIFLjava/lang/String;ILjava/lang/Object;)Lco/bird/android/widget/PieChart$b;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static final t(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    return p0
.end method

.method public static final u(I)I
    .locals 0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;IF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p3, p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->rint(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    :goto_1
    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final d(Ljava/util/List;JLandroid/view/animation/Interpolator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;J",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v0, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {v3}, Lco/bird/android/widget/PieChart$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {v2}, Lco/bird/android/widget/PieChart$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lco/bird/android/widget/PieChart;->v(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lwh3;

    invoke-direct {p2, p1, p0, v0}, Lwh3;-><init>(Ljava/util/Map;Lco/bird/android/widget/PieChart;Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lco/bird/android/widget/PieChart;->y:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final f(Lco/bird/android/widget/PieChart$b;)F
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->g:Lco/bird/android/widget/PieChart$c;

    sget-object v1, Lco/bird/android/widget/PieChart$c;->a:Lco/bird/android/widget/PieChart$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lco/bird/android/widget/PieChart$b;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/widget/PieChart$b;->c()F

    move-result p1

    neg-float p1, p1

    :goto_0
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;Lco/bird/android/widget/PieChart$b;FLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lco/bird/android/widget/PieChart$b;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/widget/PieChart$b;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    invoke-virtual {p0, p4}, Lco/bird/android/widget/PieChart;->w(F)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, p2}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v3

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/widget/PieChart$b;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lco/bird/android/widget/PieChart;->f:F

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {p0, p1, v1, v0, p3}, Lco/bird/android/widget/PieChart;->g(Landroid/graphics/Canvas;Lco/bird/android/widget/PieChart$b;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lco/bird/android/widget/PieChart;->l(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, v1}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0, p1, v2}, Lco/bird/android/widget/PieChart;->l(Landroid/graphics/Canvas;F)V

    invoke-virtual {p0, v1}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/widget/PieChart$b;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lco/bird/android/widget/PieChart;->f:F

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {p0, p1, v1, v0, p3}, Lco/bird/android/widget/PieChart;->g(Landroid/graphics/Canvas;Lco/bird/android/widget/PieChart$b;FLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;FFLco/bird/android/widget/PieChart$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lco/bird/android/widget/PieChart;->w(F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v12, v2, v3

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v14, v3

    div-float/2addr v2, v14

    add-float v2, p2, v2

    iget-object v3, v0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v14

    div-float/2addr v1, v14

    add-float v15, v3, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v15

    add-float v9, v11, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v15

    add-float v8, v12, v1

    iget v1, v0, Lco/bird/android/widget/PieChart;->h:F

    div-float/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/PieChart;->q()F

    move-result v2

    div-float/2addr v2, v14

    sub-float/2addr v1, v2

    if-nez v10, :cond_0

    move/from16 v20, v8

    move v13, v9

    goto :goto_0

    :cond_0
    sub-float v2, v9, v1

    sub-float v3, v8, v1

    add-float v4, v9, v1

    add-float v5, v8, v1

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/16 v18, 0x0

    iget-object v1, v0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v8

    move/from16 v8, v18

    move v13, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, v0, Lco/bird/android/widget/PieChart;->v:Landroid/graphics/Paint;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/widget/PieChart$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/PieChart;->o()F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lco/bird/android/widget/PieChart;->h:F

    div-float/2addr v1, v14

    invoke-virtual/range {p0 .. p0}, Lco/bird/android/widget/PieChart;->q()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lco/bird/android/widget/PieChart;->v:Landroid/graphics/Paint;

    move/from16 v3, v20

    invoke-virtual {v10, v13, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v1, v0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual/range {p4 .. p4}, Lco/bird/android/widget/PieChart$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    iget v1, v0, Lco/bird/android/widget/PieChart;->j:F

    mul-float v1, v1, v14

    add-float/2addr v1, v9

    iget-object v2, v0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v3, v0, Lco/bird/android/widget/PieChart;->j:F

    mul-float v3, v3, v14

    add-float/2addr v2, v3

    iget v3, v0, Lco/bird/android/widget/PieChart;->l:F

    add-float/2addr v15, v3

    div-float/2addr v1, v14

    add-float/2addr v15, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v15

    add-float/2addr v11, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v15, v15, v3

    add-float/2addr v12, v15

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    sub-float v3, v11, v1

    div-float/2addr v2, v14

    sub-float v4, v12, v2

    add-float v5, v11, v1

    add-float v6, v12, v2

    iget v7, v0, Lco/bird/android/widget/PieChart;->k:F

    iget-object v8, v0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lco/bird/android/widget/PieChart$b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    div-float/2addr v9, v14

    sub-float/2addr v11, v9

    iget-object v2, v0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v12, v2

    iget-object v2, v0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v11, v12, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/bird/android/widget/PieChart$b;",
            "+",
            "Landroid/graphics/Paint;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lco/bird/android/widget/PieChart;->f:F

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/widget/PieChart$b;

    invoke-virtual {v1}, Lco/bird/android/widget/PieChart$b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lco/bird/android/widget/PieChart;->m:Lco/bird/android/widget/PieChart$d;

    sget-object v3, Lco/bird/android/widget/PieChart$d;->a:Lco/bird/android/widget/PieChart$d;

    if-ne v2, v3, :cond_2

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Lco/bird/android/widget/PieChart;->j(Landroid/graphics/Canvas;FFLco/bird/android/widget/PieChart$b;)V

    :cond_2
    invoke-virtual {p0, v1}, Lco/bird/android/widget/PieChart;->f(Lco/bird/android/widget/PieChart$b;)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float p2, v5

    mul-float p2, p2, v0

    add-float v5, v3, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float v0, v0, p2

    add-float v6, v4, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lco/bird/android/widget/PieChart;->t:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final n()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final o()F
    .locals 2

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->r()F

    move-result v0

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    new-instance v3, Lco/bird/android/widget/PieChart$g;

    invoke-direct {v3, p0, v0}, Lco/bird/android/widget/PieChart$g;-><init>(Lco/bird/android/widget/PieChart;F)V

    invoke-virtual {p0, p1, v1, v3}, Lco/bird/android/widget/PieChart;->i(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lco/bird/android/widget/PieChart$h;

    invoke-direct {v1, p0, v0}, Lco/bird/android/widget/PieChart$h;-><init>(Lco/bird/android/widget/PieChart;F)V

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->n()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v3, v1}, Lco/bird/android/widget/PieChart;->h(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    invoke-virtual {p0, p1, v0, v1}, Lco/bird/android/widget/PieChart;->k(Landroid/graphics/Canvas;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lco/bird/android/widget/PieChart;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    iget v4, p0, Lco/bird/android/widget/PieChart;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_2
    iget-object v3, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v4, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float v5, v2, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    iget v3, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iget-object v3, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v5, v3

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    div-float/2addr v1, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v5, v1

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0xb4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p2

    invoke-static {p1}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lco/bird/android/widget/PieChart;->t(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p2}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p1

    invoke-static {p2}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p1

    invoke-static {p2}, Lco/bird/android/widget/PieChart;->u(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_2
    return-void
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lco/bird/android/widget/PieChart;->h:F

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lco/bird/android/widget/PieChart;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lco/bird/android/widget/PieChart;->e:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final s(Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LeF3;->PieChart:[I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026rs, R.styleable.PieChart)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LeF3;->PieChart_android_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setTitle(Ljava/lang/String;)V

    sget v2, LeF3;->PieChart_maxTitleSize:I

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setMaxTitleSize(F)V

    sget v2, LeF3;->PieChart_minTitleSize:I

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setMinTitleSize(F)V

    sget v2, LeF3;->PieChart_maxStrokeRatio:I

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setMaxStrokeRatio(F)V

    sget v2, LeF3;->PieChart_startDegrees:I

    const/16 v4, 0x10e

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setStartDegrees(F)V

    invoke-static {}, Lco/bird/android/widget/PieChart$c;->values()[Lco/bird/android/widget/PieChart$c;

    move-result-object v2

    sget v4, LeF3;->PieChart_fillDirection:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setDirection(Lco/bird/android/widget/PieChart$c;)V

    sget v2, LeF3;->PieChart_arcGapSize:I

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setArcGapSize(F)V

    sget v2, LeF3;->PieChart_showLabels:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, LeF3;->PieChart_labelPointerSize:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelPointerSize(F)V

    sget v2, LeF3;->PieChart_labelPointerStrokeWidth:I

    const v3, 0x4019999a    # 2.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelPointerStrokeWidth(F)V

    sget v2, LeF3;->PieChart_labelReservedSpacing:I

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelReservedSpacing(F)V

    sget v2, LeF3;->PieChart_labelPadding:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelPadding(F)V

    sget v2, LeF3;->PieChart_labelTextSize:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->c(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelTextSize(F)V

    sget v2, LeF3;->PieChart_labelCornerRadius:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelCornerRadius(F)V

    sget v2, LeF3;->PieChart_labelDistance:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lco/bird/android/widget/PieChart;->setLabelDistance(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelPointerSize(F)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelPointerStrokeWidth(F)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelReservedSpacing(F)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelPadding(F)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelTextSize(F)V

    invoke-virtual {v0, v3}, Lco/bird/android/widget/PieChart;->setLabelDistance(F)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Lco/bird/android/widget/PieChart$b;

    new-instance v2, Lco/bird/android/widget/PieChart$b;

    const/4 v9, 0x0

    const/high16 v10, 0x43870000    # 270.0f

    const-string v3, "#78C887"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v8, "0"

    const-string v13, "75"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lco/bird/android/widget/PieChart$b;-><init>(Ljava/lang/String;IFIFLjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Lco/bird/android/widget/PieChart$b;

    const/16 v16, 0x1

    const/high16 v17, 0x41900000    # 18.0f

    const-string v3, "#FC8D8D"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const v19, 0x3f333333    # 0.7f

    const-string v15, "1"

    const-string v20, "5"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lco/bird/android/widget/PieChart$b;-><init>(Ljava/lang/String;IFIFLjava/lang/String;)V

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v10, Lco/bird/android/widget/PieChart$b;

    const/4 v5, 0x2

    const/high16 v6, 0x42900000    # 72.0f

    const-string v3, "#F4B02B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const v8, 0x3f4ccccd    # 0.8f

    const-string v4, "2"

    const-string v9, "20"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lco/bird/android/widget/PieChart$b;-><init>(Ljava/lang/String;IFIFLjava/lang/String;)V

    aput-object v10, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/PieChart;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final setArcGapSize(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/widget/PieChart$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDirection(Lco/bird/android/widget/PieChart$c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->g:Lco/bird/android/widget/PieChart$c;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 4

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->x:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v2, "#40000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lco/bird/android/widget/PieChart;->b(Landroid/graphics/Paint;IF)V

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3, p1}, Lco/bird/android/widget/PieChart;->b(Landroid/graphics/Paint;IF)V

    iget-object v1, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lco/bird/android/widget/PieChart;->b(Landroid/graphics/Paint;IF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelCornerRadius(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelDistance(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelPadding(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelPointerSize(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelPointerStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelReservedSpacing(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxStrokeRatio(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMaxTitleSize(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->b:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinTitleSize(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStartDegrees(F)V
    .locals 0

    iput p1, p0, Lco/bird/android/widget/PieChart;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/PieChart;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v(Ljava/util/Map;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/widget/PieChart$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lco/bird/android/widget/PieChart$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/widget/PieChart$b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lco/bird/android/widget/PieChart$b;->copy$default(Lco/bird/android/widget/PieChart$b;Ljava/lang/String;IFIFLjava/lang/String;ILjava/lang/Object;)Lco/bird/android/widget/PieChart$b;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/widget/PieChart$b;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lco/bird/android/widget/PieChart$b;->copy$default(Lco/bird/android/widget/PieChart$b;Ljava/lang/String;IFIFLjava/lang/String;ILjava/lang/Object;)Lco/bird/android/widget/PieChart$b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final w(F)V
    .locals 7

    iget-object v0, p0, Lco/bird/android/widget/PieChart;->m:Lco/bird/android/widget/PieChart$d;

    sget-object v1, Lco/bird/android/widget/PieChart$d;->a:Lco/bird/android/widget/PieChart$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lco/bird/android/widget/PieChart;->i:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-le v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v3, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lco/bird/android/widget/PieChart;->r()F

    move-result v5

    div-float/2addr p1, v4

    sub-float/2addr v5, p1

    iget-object p1, p0, Lco/bird/android/widget/PieChart;->p:Landroid/graphics/RectF;

    add-float v4, v1, v5

    add-float/2addr v4, v0

    add-float v6, v2, v5

    add-float/2addr v6, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v0

    add-float/2addr v2, v3

    sub-float/2addr v2, v5

    sub-float/2addr v2, v0

    invoke-virtual {p1, v4, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
