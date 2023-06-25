.class public final Lco/bird/android/app/feature/map/renderer/RichLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;,
        Lco/bird/android/app/feature/map/renderer/RichLayer$Builder;,
        Lco/bird/android/app/feature/map/renderer/RichLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0003/0.BE\u0008\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R&\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00061"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/RichLayer;",
        "",
        "",
        "prepareBitmap",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lms3;",
        "projection",
        "",
        "LB84;",
        "draw",
        "shapes",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "cameraPosition",
        "Lmh2;",
        "Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;",
        "refresh",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "addBitmapOverlay",
        "shape",
        "addShape",
        "removeShape",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "",
        "paddingLeft",
        "I",
        "paddingTop",
        "paddingRight",
        "paddingBottom",
        "Landroid/graphics/Bitmap;",
        "",
        "zIndex",
        "F",
        "Ljava/util/TreeMap;",
        "",
        "Ljava/util/TreeMap;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "shapeLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "LEj1;",
        "map",
        "<init>",
        "(Landroid/view/View;LEj1;FIIII)V",
        "Companion",
        "BitmapDrawData",
        "Builder",
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

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/RichLayer$Companion;

.field private static final MINIMUM_ZOOM_LEVEL:F


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final map:LEj1;

.field private overlay:LHk1;

.field private final paddingBottom:I

.field private final paddingLeft:I

.field private final paddingRight:I

.field private final paddingTop:I

.field private final shapeLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final shapes:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LB84;",
            ">;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private zIndex:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/renderer/RichLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/RichLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/RichLayer;->Companion:Lco/bird/android/app/feature/map/renderer/RichLayer$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/RichLayer;->$stable:I

    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lco/bird/android/app/feature/map/renderer/RichLayer;->MINIMUM_ZOOM_LEVEL:F

    return-void
.end method

.method private constructor <init>(Landroid/view/View;LEj1;FIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->view:Landroid/view/View;

    iput-object p2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->map:LEj1;

    iput p4, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingLeft:I

    iput p5, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingTop:I

    iput p6, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingRight:I

    iput p7, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingBottom:I

    new-instance p4, Ljava/util/TreeMap;

    invoke-direct {p4}, Ljava/util/TreeMap;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p4, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapeLock:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput p3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->zIndex:F

    invoke-virtual {p2}, LEj1;->l()Lwp5;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwp5;->e(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View and GoogleMap cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;LEj1;FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lco/bird/android/app/feature/map/renderer/RichLayer;-><init>(Landroid/view/View;LEj1;FIIII)V

    return-void
.end method

.method public static final synthetic access$draw(Lco/bird/android/app/feature/map/renderer/RichLayer;Landroid/graphics/Canvas;Lms3;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/RichLayer;->draw(Landroid/graphics/Canvas;Lms3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBitmap$p(Lco/bird/android/app/feature/map/renderer/RichLayer;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$prepareBitmap(Lco/bird/android/app/feature/map/renderer/RichLayer;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/renderer/RichLayer;->prepareBitmap()V

    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Lms3;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lms3;",
            ")",
            "Ljava/util/List<",
            "LB84;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "shapes.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "shapes[zIndex]!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v2}, Lco/bird/android/app/feature/map/renderer/RichLayer;->draw(Landroid/graphics/Canvas;Lms3;Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "There was an error drawing shapes"

    invoke-static {p1, v0, p2}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final draw(Landroid/graphics/Canvas;Lms3;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lms3;",
            "Ljava/util/List<",
            "+",
            "LB84;",
            ">;)",
            "Ljava/util/List<",
            "LB84;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB84;

    iget v5, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingLeft:I

    iget v6, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingTop:I

    iget v7, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingRight:I

    iget v8, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->paddingBottom:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LB84;->d(Landroid/graphics/Canvas;Lms3;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final prepareBitmap()V
    .locals 6

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->view:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_7

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->view:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    iput-object v1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final addBitmapOverlay(Lms3;Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lms3;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lms3;->b()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/VisibleRegion;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0, p1}, Lf25;->c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v0

    double-to-float p1, v0

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->overlay:LHk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LHk1;->g(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p1}, LHk1;->e(F)V

    iget v2, p3, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-virtual {v0, v2}, LHk1;->d(F)V

    invoke-static {p2}, LPP;->a(Landroid/graphics/Bitmap;)LOP;

    move-result-object v2

    invoke-virtual {v0, v2}, LHk1;->f(LOP;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    invoke-static {p2}, LPP;->a(Landroid/graphics/Bitmap;)LOP;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->L0(LOP;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->X0(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    iget p2, p3, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->J(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->V(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    iget p2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->zIndex:F

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->b1(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object p1

    const-string p2, "GroundOverlayOptions()\n \u2026)\n        .zIndex(zIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->map:LEj1;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, LEj1;->b(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)LHk1;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->overlay:LHk1;

    :cond_2
    return-void
.end method

.method public final addShape(LB84;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {p1}, LB84;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {p1}, LB84;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {p1}, LB84;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "shapes[shape.zIndex]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final refresh(Lcom/google/android/gms/maps/model/CameraPosition;Lms3;)Lmh2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/CameraPosition;",
            "Lms3;",
            ")",
            "Lmh2<",
            "Lco/bird/android/app/feature/map/renderer/RichLayer$BitmapDrawData;",
            ">;"
        }
    .end annotation

    const-string v0, "cameraPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;

    invoke-direct {v0, p0, p2, p1}, Lco/bird/android/app/feature/map/renderer/RichLayer$refresh$1;-><init>(Lco/bird/android/app/feature/map/renderer/RichLayer;Lms3;Lcom/google/android/gms/maps/model/CameraPosition;)V

    invoke-static {v0}, LDw4;->g(Lkotlin/jvm/functions/Function1;)Lmh2;

    move-result-object p1

    return-object p1
.end method

.method public final removeShape(LB84;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "shapes.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapes:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "shapes[zIndex]!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/RichLayer;->shapeLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    return-void
.end method
