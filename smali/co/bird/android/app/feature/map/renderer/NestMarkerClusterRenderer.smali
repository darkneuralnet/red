.class public final Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;
.super LcF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcF0<",
        "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*B+\u0008\u0007\u0012\u000e\u0008\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010)J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u00020\u0013*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u001c\u001a\u00020\u001b*\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;",
        "LcF0;",
        "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
        "LOP;",
        "bitmapDescriptor",
        "item",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "",
        "onBeforeClusterItemRendered",
        "LQf2;",
        "marker",
        "selectItem",
        "deselectItem",
        "updateItem",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/util/LruCache;",
        "",
        "bitmapCache",
        "Landroid/util/LruCache;",
        "Landroid/graphics/drawable/Drawable;",
        "iconCache",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Landroid/os/Handler;",
        "Landroid/graphics/PointF;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "getCacheKey",
        "(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Ljava/lang/String;",
        "cacheKey",
        "LKB5;",
        "getAnchorPoint",
        "(LKB5;)Landroid/graphics/PointF;",
        "Lid0;",
        "clusterManager",
        "LEj1;",
        "map",
        "<init>",
        "(Lid0;LEj1;Landroid/content/Context;)V",
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

.field private static final CLAIMED_ICON_PADDING_DP:I = 0x2

.field private static final CLAIMED_KEY:Ljava/lang/String; = "claimed"

.field public static final Companion:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$Companion;

.field private static final DEFAULT_PIN_STROKE_WIDTH_DP:D = 0.5

.field private static final LOCKED_ICON_PADDING_DP:I = 0x5

.field private static final NEST_MARKER_PIN_DEFAULT_WIDTH_DP:I = 0x2a

.field private static final NEST_MARKER_PIN_ICON_1_DIGIT_WIDTH_DP:I = 0x34

.field private static final NEST_MARKER_PIN_ICON_2_DIGIT_WIDTH_DP:I = 0x3c

.field private static final RECOMMENDED_ICON_PADDING_HORIZONTAL_DP:I = 0x5

.field private static final RECOMMENDED_ICON_PADDING_VERTICAL_DP:I = 0x2

.field private static final SELECTED_PIN_STROKE_WIDTH_DP:I = 0x2


# instance fields
.field private anchorPoint:Landroid/graphics/PointF;

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

.field private final context:Landroid/content/Context;

.field private final iconCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;

.field private nestMarkerViewBinding:LKB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->Companion:Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Lid0;LEj1;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0<",
            "Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;",
            ">;",
            "LEj1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "clusterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2, p1}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p3, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->iconCache:Landroid/util/LruCache;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapDescriptor$lambda-1(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V

    return-void
.end method

.method public static final synthetic access$bitmapDescriptor(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)LOP;
    .locals 0

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapDescriptor(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)LOP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final bitmapDescriptor(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)LOP;
    .locals 8

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->nestMarkerViewBinding:LKB5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LKB5;->c(Landroid/view/LayoutInflater;)LKB5;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->nestMarkerViewBinding:LKB5;

    const-string v1, "inflate(context.layoutIn\u2026erViewBinding = binding }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LKB5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "claimed"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->iconCache:Landroid/util/LruCache;

    new-instance v4, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;

    invoke-direct {v4, p1, p0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$bitmapDescriptor$drawable$1;-><init>(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;)V

    invoke-static {v3, v1, v4}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererKt;->access$getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v5, Lsz3;->primaryAccent:I

    invoke-static {v3, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LIC2;->b(Ljava/lang/Number;)F

    move-result v5

    :goto_3
    float-to-int v5, v5

    move v6, v5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v5, Lsz3;->birdLightGray:I

    invoke-static {v3, v5}, LOp0;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v5

    invoke-virtual {v5}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v5

    sget-object v6, Lco/bird/android/model/constant/NestViewState;->RECOMMENDED:Lco/bird/android/model/constant/NestViewState;

    const/4 v7, 0x5

    if-ne v5, v6, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LIC2;->b(Ljava/lang/Number;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LIC2;->b(Ljava/lang/Number;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_4

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LIC2;->b(Ljava/lang/Number;)F

    move-result v5

    goto :goto_3

    :goto_4
    iget-object v7, v0, LKB5;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LKB5;->c:Landroid/widget/ImageView;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, LKB5;->c:Landroid/widget/ImageView;

    const-string v3, "binding.icon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-static {v1, v3, v7, v4, v2}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v1, v0, LKB5;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v1, v0, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_9

    :cond_a
    :goto_7
    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_b

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v2

    goto :goto_8

    :cond_b
    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LIC2;->b(Ljava/lang/Number;)F

    move-result v2

    :goto_8
    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v2, Lsz3;->primaryAccent:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v3, Lsz3;->transparent:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v2, Lsz3;->birdWhite:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v3, Lsz3;->primaryAccent:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LIC2;->b(Ljava/lang/Number;)F

    move-result v3

    goto :goto_a

    :cond_d
    iget-object v1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v2, Lsz3;->birdWhite:I

    invoke-static {v1, v2}, LOp0;->d(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    sget v3, Lsz3;->birdSubtleGray:I

    invoke-static {v2, v3}, LOp0;->d(Landroid/content/Context;I)I

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LIC2;->b(Ljava/lang/Number;)F

    move-result v3

    :goto_a
    iget-object v4, v0, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {v4, v1}, Lco/bird/android/widget/NestMarkerPin;->setColor(I)V

    iget-object v1, v0, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {v1, v2}, Lco/bird/android/widget/NestMarkerPin;->setOutlineColor(I)V

    iget-object v1, v0, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {v1, v3}, Lco/bird/android/widget/NestMarkerPin;->setOutlineWidth(F)V

    iget-object v1, v0, LKB5;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LKB5;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lsz3;->birdWhite:I

    goto :goto_b

    :cond_e
    sget p1, Lsz3;->primaryText:I

    :goto_b
    invoke-static {v2, p1}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->anchorPoint:Landroid/graphics/PointF;

    if-nez p1, :cond_10

    iget-object p1, v0, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_f

    invoke-direct {p0, v0}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->getAnchorPoint(LKB5;)Landroid/graphics/PointF;

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Ltw2;

    invoke-direct {v1, p0, v0}, Ltw2;-><init>(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_c
    iget-object v2, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, LKB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string p1, "binding.root"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    return-object p1
.end method

.method private static final bitmapDescriptor$lambda-1(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;LKB5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->getAnchorPoint(LKB5;)Landroid/graphics/PointF;

    return-void
.end method

.method private final getAnchorPoint(LKB5;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, LKB5;->d:Lco/bird/android/widget/NestMarkerPin;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, LKB5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method private final getCacheKey(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getClaimed()Z

    move-result v0

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "claimed-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/NestMarker;->getState()Lco/bird/android/model/constant/NestViewState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;->getNestMarker()Lco/bird/android/model/persistence/NestMarker;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/NestMarker;->getCapacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public deselectItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public bridge synthetic deselectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->deselectItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->getCacheKey(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$onBeforeClusterItemRendered$descriptor$1;

    invoke-direct {v2, p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$onBeforeClusterItemRendered$descriptor$1;-><init>(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)V

    invoke-static {v0, v1, v2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererKt;->access$getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOP;

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->anchorPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->onBeforeClusterItemRendered(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public selectItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public bridge synthetic selectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;

    invoke-virtual {p0, p1, p2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->selectItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V

    return-void
.end method

.method public final updateItem(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;LQf2;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->bitmapCache:Landroid/util/LruCache;

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->getCacheKey(Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$updateItem$descriptor$1;

    invoke-direct {v2, p0, p1}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer$updateItem$descriptor$1;-><init>(Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;Lco/bird/android/app/feature/map/cluster/nestmarker/NestMarkerClusterItem;)V

    invoke-static {v0, v1, v2}, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRendererKt;->access$getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOP;

    iget-object v0, p0, Lco/bird/android/app/feature/map/renderer/NestMarkerClusterRenderer;->anchorPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_0
    invoke-virtual {p2, p1}, LQf2;->l(LOP;)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1, v0}, LQf2;->i(FF)V

    return-void
.end method
