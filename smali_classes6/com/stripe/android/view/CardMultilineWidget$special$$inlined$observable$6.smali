.class public final Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
            "Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    check-cast p2, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$special$$inlined$observable$6;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V

    return-void
.end method
