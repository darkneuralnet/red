.class public final Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/maps/MapView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/android/gms/maps/MapView;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lcom/google/android/gms/maps/MapView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity$a;->a:Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/maps/MapView;
    .locals 2

    iget-object v0, p0, Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity$a;->a:Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity;

    sget v1, LCA3;->mapView:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/merchant/MerchantLocationEditActivity$a;->a()Lcom/google/android/gms/maps/MapView;

    move-result-object v0

    return-object v0
.end method
