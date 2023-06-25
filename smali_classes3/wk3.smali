.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a*\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u001a,\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u001a\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "LXg0;",
        "Lco/bird/android/model/persistence/Area;",
        "area",
        "",
        "shouldInvert",
        "Lkotlin/Function0;",
        "Ly84;",
        "invertedOperationalArea",
        "b",
        "Landroid/location/Location;",
        "userLocation",
        "",
        "zoomLevel",
        "forceShowFillForServiceArea",
        "",
        "c",
        "",
        "color",
        "alpha",
        "a",
        "app_birdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IF)I
    .locals 1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static final b(LXg0;Lco/bird/android/model/persistence/Area;ZLkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXg0;",
            "Lco/bird/android/model/persistence/Area;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ly84;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invertedOperationalArea"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXg0;->d()Z

    move-result v0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->isOperationalInverse()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly84;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, LXg0;->a:Ly84;

    const-string v1, "polygon"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ly84;->s(Ly84;)V

    move-object v1, p3

    :goto_1
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0, p2}, LXg0;->h(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, LXg0;->e(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOperational()Z

    move-result p3

    if-eqz p3, :cond_5

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, LXg0;->h(Z)V

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p2}, LXg0;->e(Ljava/lang/Boolean;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, LXg0;->d()Z

    move-result p2

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->isOperationalInverse()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LXg0;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static final c(LXg0;Lco/bird/android/model/persistence/Area;Landroid/location/Location;FZ)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getOperational()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->f(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getZoomBehavior()Lco/bird/android/model/constant/ZoomBehavior;

    move-result-object p4

    sget-object v0, Lwk3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const v0, 0x41766666    # 15.4f

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x4169999a    # 14.6f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1, p2}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_3

    cmpg-float p2, p3, v1

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, LXg0;->h(Z)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    cmpl-float p2, p3, v2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lwk3;->a(IF)I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-static {p1, v3}, Lwk3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1, p2}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;Landroid/location/Location;)Z

    move-result p2

    if-nez p2, :cond_6

    cmpl-float p2, p3, v1

    if-lez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v6}, LXg0;->h(Z)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    const/high16 p2, 0x41880000    # 17.0f

    cmpl-float p2, p3, p2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lwk3;->a(IF)I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-static {p1, v3}, Lwk3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :pswitch_2
    cmpg-float p2, p3, v1

    if-gez p2, :cond_8

    invoke-virtual {p0, v6}, LXg0;->h(Z)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    const p2, 0x41833333    # 16.4f

    cmpg-float p2, p3, p2

    if-gez p2, :cond_9

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lwk3;->a(IF)I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-static {p1, v3}, Lwk3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto/16 :goto_4

    :pswitch_3
    cmpl-float p2, p3, v0

    if-ltz p2, :cond_a

    invoke-virtual {p0, v6}, LXg0;->h(Z)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    cmpl-float p2, p3, v2

    if-lez p2, :cond_b

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-static {p2, v4}, Lwk3;->a(IF)I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-static {p1, v3}, Lwk3;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->f(I)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->g(I)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getBorderColor()I

    move-result p2

    invoke-virtual {p0, p2}, LXg0;->g(I)V

    cmpg-float p2, p3, v2

    if-gez p2, :cond_c

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p1

    const/4 p2, 0x0

    goto :goto_3

    :cond_c
    cmpg-float p2, p3, v0

    if-gez p2, :cond_d

    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p1

    invoke-static {p1, v4}, Lwk3;->a(IF)I

    move-result p1

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lco/bird/android/model/persistence/Area;->getColor()I

    move-result p1

    const p2, 0x3ca3d70a    # 0.02f

    invoke-static {p1, p2}, Lwk3;->a(IF)I

    move-result p1

    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {p0, p1}, LXg0;->f(I)V

    goto :goto_5

    :pswitch_5
    invoke-static {p1, p2}, Lco/bird/android/app/feature/map/GoogleMap_Kt;->contains(Lco/bird/android/model/persistence/Area;Landroid/location/Location;)Z

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->h(Z)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v5}, LXg0;->h(Z)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, v6}, LXg0;->h(Z)V

    :goto_4
    const/4 p2, 0x0

    :goto_5
    invoke-virtual {p0}, LXg0;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LXg0;->e(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic updateUi$default(LXg0;Lco/bird/android/model/persistence/Area;Landroid/location/Location;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwk3;->c(LXg0;Lco/bird/android/model/persistence/Area;Landroid/location/Location;FZ)V

    return-void
.end method
