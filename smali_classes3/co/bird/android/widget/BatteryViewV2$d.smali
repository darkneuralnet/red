.class public final Lco/bird/android/widget/BatteryViewV2$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/widget/BatteryViewV2;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/Canvas;",
        "a",
        "()Landroid/graphics/Canvas;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/widget/BatteryViewV2;


# direct methods
.method public constructor <init>(Lco/bird/android/widget/BatteryViewV2;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/widget/BatteryViewV2$d;->a:Lco/bird/android/widget/BatteryViewV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lco/bird/android/widget/BatteryViewV2$d;->a:Lco/bird/android/widget/BatteryViewV2;

    invoke-static {v1}, Lco/bird/android/widget/BatteryViewV2;->access$getBatteryBitmap(Lco/bird/android/widget/BatteryViewV2;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/widget/BatteryViewV2$d;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
