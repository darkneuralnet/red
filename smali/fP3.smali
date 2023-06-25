.class public final LfP3;
.super LcF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfP3$a;,
        LfP3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LcF0<",
        "LWO3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B=\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u000e\u0008\u0001\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0014J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016J4\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u000c\u0010\u0018\u001a\u00020\n*\u00020\u000cH\u0002J\u000c\u0010\u0019\u001a\u00020\u000f*\u00020\u0002H\u0002J\u000c\u0010\u001a\u001a\u00020\u000f*\u00020\u0002H\u0002R\u0014\u0010\u001d\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "LfP3;",
        "LcF0;",
        "LWO3;",
        "Lgd0;",
        "cluster",
        "",
        "shouldRenderAsCluster",
        "item",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "markerOptions",
        "",
        "e",
        "LQf2;",
        "marker",
        "f",
        "",
        "count",
        "active",
        "drawableRes",
        "textColorRes",
        "Lco/bird/android/model/constant/NestPurpose;",
        "purpose",
        "LOP;",
        "d",
        "b",
        "a",
        "g",
        "c",
        "()Z",
        "useNestPinsV2",
        "LgL3;",
        "reactiveConfig",
        "Lkp2;",
        "multiClaimManager",
        "Landroid/content/Context;",
        "context",
        "LEj1;",
        "map",
        "Lid0;",
        "clusterManager",
        "<init>",
        "(LgL3;Lkp2;Landroid/content/Context;LEj1;Lid0;)V",
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
.field public static final f:LfP3$a;

.field public static final g:I


# instance fields
.field public final a:LgL3;

.field public final b:Lkp2;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LOP;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LfP3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfP3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LfP3;->f:LfP3$a;

    const/16 v0, 0x8

    sput v0, LfP3;->g:I

    return-void
.end method

.method public constructor <init>(LgL3;Lkp2;Landroid/content/Context;LEj1;Lid0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgL3;",
            "Lkp2;",
            "Landroid/content/Context;",
            "LEj1;",
            "Lid0<",
            "LWO3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reactiveConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiClaimManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, LcF0;-><init>(Landroid/content/Context;LEj1;Lid0;)V

    iput-object p1, p0, LfP3;->a:LgL3;

    iput-object p2, p0, LfP3;->b:Lkp2;

    iput-object p3, p0, LfP3;->c:Landroid/content/Context;

    new-instance p2, Landroid/util/LruCache;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p2, p0, LfP3;->d:Landroid/util/LruCache;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getNestMap()Lco/bird/android/model/wire/configs/OperatorNestMapConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/OperatorNestMapConfig;->getEnableNestMultiClaimManualSelection()Z

    move-result p1

    iput-boolean p1, p0, LfP3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(LWO3;)I
    .locals 2

    invoke-virtual {p1}, LWO3;->e()Lco/bird/android/model/constant/NestPurpose;

    move-result-object v0

    sget-object v1, LfP3$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LtA3;->marker_nest_claimed:I

    goto/16 :goto_0

    :cond_0
    sget p1, LtA3;->marker_nest_unclaimed:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, LWO3;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, LdA3;->ic_pin_storage_open:I

    goto/16 :goto_0

    :cond_2
    sget p1, LdA3;->ic_pin_storage_closed:I

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, LtA3;->ic_pin_bulk_claimed:I

    goto/16 :goto_0

    :cond_4
    sget p1, LtA3;->ic_pin_bulk:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LfP3;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LWO3;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, LdA3;->bg_nest_pin_offered:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, LdA3;->bg_nest_pin_claimed:I

    goto :goto_0

    :cond_7
    sget p1, LdA3;->bg_nest_pin_regular:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, LdA3;->ic_pin_regular_claimed:I

    goto :goto_0

    :cond_9
    sget p1, LdA3;->ic_pin_regular:I

    goto :goto_0

    :cond_a
    iget-object v0, p0, LfP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getCollectionNest()Lco/bird/android/model/wire/configs/CollectionNestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/CollectionNestConfig;->getHideQuantity()Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, LtA3;->ic_pin_damage_no_capacity:I

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    sget p1, LdA3;->ic_pin_damage_claimed:I

    goto :goto_0

    :cond_c
    sget p1, LdA3;->ic_pin_damage:I

    goto :goto_0

    :cond_d
    iget-object v0, p0, LfP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getDamageNest()Lco/bird/android/model/wire/configs/DamageNestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/DamageNestConfig;->getHideQuantity()Z

    move-result v0

    if-eqz v0, :cond_e

    sget p1, LtA3;->ic_pin_damage_no_capacity:I

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, LdA3;->ic_pin_damage_claimed:I

    goto :goto_0

    :cond_f
    sget p1, LdA3;->ic_pin_damage:I

    :goto_0
    return p1
.end method

.method public final b(LQf2;)V
    .locals 2

    invoke-virtual {p1}, LQf2;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p1, v1}, LQf2;->h(F)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LfP3;->a:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getUseNestPinsV2()Z

    move-result v0

    return v0
.end method

.method public final d(IZIILco/bird/android/model/constant/NestPurpose;)LOP;
    .locals 9

    iget-object v0, p0, LfP3;->c:Landroid/content/Context;

    sget v1, LaD3;->view_drop_marker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LZp0;->t(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, LCA3;->icon:I

    invoke-static {v4, v0}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    sget p2, LCA3;->text:I

    invoke-static {v4, p2}, LBD5;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p1, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lco/bird/android/model/constant/NestPurpose;->RIDER:Lco/bird/android/model/constant/NestPurpose;

    if-ne p5, v0, :cond_1

    invoke-virtual {p0}, LfP3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LfP3;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LMz3;->drop_pin_text_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LfP3;->c:Landroid/content/Context;

    invoke-static {p1, p4}, LZp0;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lco/bird/android/model/constant/NestPurpose;->STORAGE:Lco/bird/android/model/constant/NestPurpose;

    if-eq p5, p1, :cond_2

    sget-object p1, Lco/bird/android/model/constant/NestPurpose;->DAMAGE:Lco/bird/android/model/constant/NestPurpose;

    if-ne p5, p1, :cond_3

    iget-object p1, p0, LfP3;->a:LgL3;

    invoke-virtual {p1}, LgL3;->y9()Lnt3;

    move-result-object p1

    invoke-virtual {p1}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getDamageNest()Lco/bird/android/model/wire/configs/DamageNestConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/DamageNestConfig;->getHideQuantity()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p2}, LBD5;->l(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LfP3;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LZp0;->iconBitmapDescriptor$default(Landroid/content/Context;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lvu1;ILjava/lang/Object;)LOP;

    move-result-object p1

    return-object p1
.end method

.method public e(LWO3;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    invoke-virtual {p1}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v0

    invoke-virtual {p1}, LWO3;->b()Z

    move-result v1

    invoke-virtual {p1}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/model/ReleaseLocationDetails;->getActive()Z

    move-result v5

    invoke-virtual {p1}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v2

    invoke-interface {v2}, Lco/bird/android/model/ReleaseLocationDetails;->getPurpose()Lco/bird/android/model/constant/NestPurpose;

    move-result-object v2

    invoke-virtual {p1}, LWO3;->c()Lco/bird/android/model/ReleaseLocationDetails;

    move-result-object v3

    invoke-interface {v3}, Lco/bird/android/model/ReleaseLocationDetails;->getOpen()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LfP3;->c()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWO3;->g()Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getCapacity()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LyS;->c(Z)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LyS;->c(Z)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LyS;->c(Z)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LfP3;->d:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOP;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lco/bird/android/model/ReleaseLocationDetails;->getCapacity()I

    move-result v4

    invoke-virtual {p0, p1}, LfP3;->a(LWO3;)I

    move-result v6

    invoke-virtual {p0, p1}, LfP3;->g(LWO3;)I

    move-result v7

    invoke-virtual {p1}, LWO3;->e()Lco/bird/android/model/constant/NestPurpose;

    move-result-object v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LfP3;->d(IZIILco/bird/android/model/constant/NestPurpose;)LOP;

    move-result-object v2

    iget-object p1, p0, LfP3;->d:Landroid/util/LruCache;

    invoke-virtual {p1, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cache hit"

    invoke-static {v0, p1}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p2, p1, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public f(LWO3;LQf2;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LcF0;->selectItem(Lhd0;LQf2;)V

    iget-boolean v0, p0, LfP3;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LWO3;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, LfP3;->b(LQf2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LfP3;->b:Lkp2;

    invoke-interface {v0}, Lkp2;->getState()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/buava/Optional;

    invoke-virtual {v0}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/api/request/UserMultipleNestsClaimRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/api/request/UserMultipleNestsClaimRequest;->getRequest()Lco/bird/api/request/MultipleNestsClaimRequest;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LfP3;->b(LQf2;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LWO3;)I
    .locals 1

    invoke-virtual {p1}, LWO3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lsz3;->white:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWO3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lsz3;->white:I

    goto :goto_0

    :cond_1
    sget p1, Lsz3;->colorPrimary:I

    :goto_0
    return p1
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lhd0;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    check-cast p1, LWO3;

    invoke-virtual {p0, p1, p2}, LfP3;->e(LWO3;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method public bridge synthetic selectItem(Lhd0;LQf2;)V
    .locals 0

    check-cast p1, LWO3;

    invoke-virtual {p0, p1, p2}, LfP3;->f(LWO3;LQf2;)V

    return-void
.end method

.method public shouldRenderAsCluster(Lgd0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0<",
            "LWO3;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgd0;->b()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
