.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Failure;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "Failure",
        "ProtocolError",
        "RuntimeError",
        "Success",
        "Timeout",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Failure;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>()V

    return-void
.end method
