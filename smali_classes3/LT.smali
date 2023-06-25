.class public final LLT;
.super Lco/bird/android/widget/scan/GraphicOverlay$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLT$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0005B+\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "LLT;",
        "Lco/bird/android/widget/scan/GraphicOverlay$a;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "a",
        "",
        "width",
        "F",
        "c",
        "()F",
        "Lco/bird/android/widget/scan/GraphicOverlay;",
        "overlay",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "strokeColor",
        "strokeWidth",
        "<init>",
        "(Lco/bird/android/widget/scan/GraphicOverlay;Landroid/graphics/Rect;IF)V",
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
.field public static final f:LLT$a;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LLT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLT$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LLT;->f:LLT$a;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/widget/scan/GraphicOverlay;Landroid/graphics/Rect;IF)V
    .locals 1

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/widget/scan/GraphicOverlay$a;-><init>(Lco/bird/android/widget/scan/GraphicOverlay;)V

    iput-object p2, p0, LLT;->b:Landroid/graphics/Rect;

    iput p3, p0, LLT;->c:I

    iput p4, p0, LLT;->d:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LLT;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p2, 0x8c

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lco/bird/android/widget/scan/GraphicOverlay$a;->b()V

    iput-object p1, p0, LLT;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/widget/scan/GraphicOverlay;Landroid/graphics/Rect;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LLT;-><init>(Lco/bird/android/widget/scan/GraphicOverlay;Landroid/graphics/Rect;IF)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "BoundingBoxGraphic"

    const-string v1, "on draw bounding box graphic"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LLT;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLT;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempting to draw a null box."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LLT;->d:F

    return v0
.end method
