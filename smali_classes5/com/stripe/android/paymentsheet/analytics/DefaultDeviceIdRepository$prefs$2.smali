.class final Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->this$0:Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "DefaultDeviceIdRepository"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/analytics/DefaultDeviceIdRepository$prefs$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
