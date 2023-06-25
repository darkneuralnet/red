.class public final Lcom/stripe/android/ui/core/forms/CardSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "card",
        "Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "getCard",
        "()Lcom/stripe/android/ui/core/elements/LayoutSpec;",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final card:Lcom/stripe/android/ui/core/elements/LayoutSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/stripe/android/ui/core/elements/LayoutSpec;->Companion:Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stripe/android/ui/core/elements/FormItemSpec;

    new-instance v2, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseSpec;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/stripe/android/ui/core/elements/LayoutSpec$Companion;->create([Lcom/stripe/android/ui/core/elements/FormItemSpec;)Lcom/stripe/android/ui/core/elements/LayoutSpec;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/ui/core/forms/CardSpecKt;->card:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-void
.end method

.method public static final getCard()Lcom/stripe/android/ui/core/elements/LayoutSpec;
    .locals 1

    sget-object v0, Lcom/stripe/android/ui/core/forms/CardSpecKt;->card:Lcom/stripe/android/ui/core/elements/LayoutSpec;

    return-object v0
.end method
