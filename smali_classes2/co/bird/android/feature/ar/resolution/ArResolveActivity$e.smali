.class public final Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ar/resolution/ArResolveActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/hardware/Sensor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ar/resolution/ArResolveActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Sensor;
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;->a:Lco/bird/android/feature/ar/resolution/ArResolveActivity;

    invoke-virtual {v0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity;->G()Landroid/hardware/SensorManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ar/resolution/ArResolveActivity$e;->a()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
