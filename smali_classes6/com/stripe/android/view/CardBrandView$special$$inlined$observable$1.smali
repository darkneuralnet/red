.class public final Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
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

.field public final synthetic this$0:Lcom/stripe/android/view/CardBrandView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

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
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p2}, Lcom/stripe/android/view/CardBrandView;->access$updateIcon(Lcom/stripe/android/view/CardBrandView;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p1}, Lcom/stripe/android/view/CardBrandView;->access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CardWidgetProgressView;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandView$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CardBrandView;

    invoke-static {p1}, Lcom/stripe/android/view/CardBrandView;->access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CardWidgetProgressView;->hide()V

    :cond_1
    :goto_0
    return-void
.end method
