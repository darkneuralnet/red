.class public abstract Lcom/stripe/android/model/StripeIntent$NextActionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NextActionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$BlikAuthorize;,
        Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$NextActionData;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "()V",
        "AlipayRedirect",
        "BlikAuthorize",
        "DisplayOxxoDetails",
        "RedirectToUrl",
        "SdkData",
        "WeChatPayRedirect",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayOxxoDetails;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$AlipayRedirect;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$BlikAuthorize;",
        "Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>()V

    return-void
.end method
