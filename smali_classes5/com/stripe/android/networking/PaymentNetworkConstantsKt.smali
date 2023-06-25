.class public final Lcom/stripe/android/networking/PaymentNetworkConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "PAYMENT_RETRY_CODES",
        "",
        "",
        "getPAYMENT_RETRY_CODES",
        "()Ljava/lang/Iterable;",
        "payments-core_release"
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
.field private static final PAYMENT_RETRY_CODES:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x1ad

    invoke-direct {v0, v1, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sput-object v0, Lcom/stripe/android/networking/PaymentNetworkConstantsKt;->PAYMENT_RETRY_CODES:Ljava/lang/Iterable;

    return-void
.end method

.method public static final getPAYMENT_RETRY_CODES()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/networking/PaymentNetworkConstantsKt;->PAYMENT_RETRY_CODES:Ljava/lang/Iterable;

    return-object v0
.end method
