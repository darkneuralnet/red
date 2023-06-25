.class public abstract Lcom/stripe/android/StripeIntentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeIntentResult$Outcome;,
        Lcom/stripe/android/StripeIntentResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/core/model/StripeModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u0016B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/StripeIntentResult;",
        "T",
        "Lcom/stripe/android/model/StripeIntent;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "outcomeFromFlow",
        "",
        "(I)V",
        "failureMessage",
        "",
        "getFailureMessage",
        "()Ljava/lang/String;",
        "intent",
        "getIntent",
        "()Lcom/stripe/android/model/StripeIntent;",
        "outcome",
        "getOutcome$annotations",
        "()V",
        "getOutcome",
        "()I",
        "determineOutcome",
        "stripeIntentStatus",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "Outcome",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final outcomeFromFlow:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    return-void
.end method

.method private final determineOutcome(Lcom/stripe/android/model/StripeIntent$Status;I)I
    .locals 1

    if-eqz p2, :cond_0

    return p2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/stripe/android/StripeIntentResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod$Type;->hasDelayedSettlement()Z

    move-result p1

    if-ne p1, p2, :cond_2

    :goto_2
    :pswitch_1
    return p2

    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_3
    const/4 p1, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getOutcome$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getFailureMessage()Ljava/lang/String;
.end method

.method public abstract getIntent()Lcom/stripe/android/model/StripeIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getOutcome()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/StripeIntentResult;->outcomeFromFlow:I

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/StripeIntentResult;->determineOutcome(Lcom/stripe/android/model/StripeIntent$Status;I)I

    move-result v0

    return v0
.end method
