.class public abstract Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001*B\u000f\u0012\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n*\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R(\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;",
        "T",
        "",
        "marker",
        "",
        "cacheKey",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "anchorCacheKey",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "Lkotlin/Pair;",
        "LOP;",
        "Landroid/graphics/PointF;",
        "providesForIcon",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "",
        "withIcon",
        "createBitmapDescriptor",
        "(Ljava/lang/Object;Z)Lkotlin/Pair;",
        "anchor",
        "(Ljava/lang/Object;)Landroid/graphics/PointF;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "iconCache",
        "Ljava/util/Map;",
        "getIconCache",
        "()Ljava/util/Map;",
        "Landroid/util/LruCache;",
        "bitmapCache",
        "Landroid/util/LruCache;",
        "getBitmapCache",
        "()Landroid/util/LruCache;",
        "anchorCache",
        "getAnchorCache",
        "cacheSize",
        "<init>",
        "(I)V",
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

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider$Companion;

.field private static final DEFAULT_ANCHOR:Landroid/graphics/PointF;


# instance fields
.field private final anchorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final bitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final iconCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->Companion:Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->$stable:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->iconCache:Ljava/util/Map;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->bitmapCache:Landroid/util/LruCache;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchorCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final anchor(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchorCacheKey(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getAnchorCache()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-nez p1, :cond_1

    sget-object p1, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->DEFAULT_ANCHOR:Landroid/graphics/PointF;

    :cond_2
    return-object p1
.end method

.method public abstract anchorCacheKey(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract cacheKey(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end method

.method public final getAnchorCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchorCache:Ljava/util/Map;

    return-object v0
.end method

.method public final getBitmapCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LOP;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->bitmapCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getIconCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->iconCache:Ljava/util/Map;

    return-object v0
.end method

.method public final providesForIcon(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/Pair<",
            "LOP;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->cacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->bitmapCache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->cacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOP;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->anchor(Ljava/lang/Object;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->createBitmapDescriptor(Ljava/lang/Object;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOP;

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->getBitmapCache()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/renderer/MarkerOptionProvider;->cacheKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method
