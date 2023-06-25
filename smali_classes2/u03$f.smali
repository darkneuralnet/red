.class public final Lu03$f;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lu03$f;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lu03;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LUL1;

.field public c:LQf2;

.field public final synthetic d:Lu03;


# direct methods
.method public constructor <init>(Lu03;Landroid/view/View;)V
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

    iput-object p1, p0, Lu03$f;->d:Lu03;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LUL1;->a(Landroid/view/View;)LUL1;

    move-result-object p1

    const-string v0, "bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu03$f;->b:LUL1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LKf2;->a(Landroid/content/Context;)I

    iget-object p1, p1, LUL1;->e:Lcom/google/android/gms/maps/MapView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;LEj1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu03$f;->i(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;LEj1;)V

    return-void
.end method

.method public static final i(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;LEj1;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu03$f;->c:LQf2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    sget v1, LTz3;->marker_my_bird:I

    invoke-static {v1}, LPP;->b(I)LOP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->W0(LOP;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f63d70a    # 0.89f

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->J(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->o1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, LEj1;->c(Lcom/google/android/gms/maps/model/MarkerOptions;)LQf2;

    move-result-object v0

    iput-object v0, p0, Lu03$f;->c:LQf2;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LQf2;->n(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    const/high16 p0, 0x41780000    # 15.5f

    invoke-static {p1, p0}, LP30;->d(Lcom/google/android/gms/maps/model/LatLng;F)LO30;

    move-result-object p0

    invoke-virtual {p2, p0}, LEj1;->f(LO30;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lu03$f;->d:Lu03;

    invoke-static {v0}, Lu03;->access$getAdapterData(Lu03;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LSH;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LSH;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LSH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LSH;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LSH;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-object v2, p0, Lu03$f;->b:LUL1;

    iget-object v2, v2, LUL1;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lu03$f;->b:LUL1;

    iget-object v0, v0, LUL1;->e:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lz03;

    invoke-direct {v1, p0, p1}, Lz03;-><init>(Lu03$f;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(LCJ2;)V

    :goto_1
    return-void
.end method
