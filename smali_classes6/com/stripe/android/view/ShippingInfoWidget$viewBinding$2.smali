.class final Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/databinding/AddressWidgetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/stripe/android/databinding/AddressWidgetBinding;",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/stripe/android/view/ShippingInfoWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/ShippingInfoWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/ShippingInfoWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/AddressWidgetBinding;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;->this$0:Lcom/stripe/android/view/ShippingInfoWidget;

    invoke-static {v0, v1}, Lcom/stripe/android/databinding/AddressWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026           this\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget$viewBinding$2;->invoke()Lcom/stripe/android/databinding/AddressWidgetBinding;

    move-result-object v0

    return-object v0
.end method
