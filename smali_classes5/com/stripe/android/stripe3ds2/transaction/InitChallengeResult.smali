.class public abstract Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;,
        Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;,
        Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;",
        "Landroid/os/Parcelable;",
        "()V",
        "toBundle",
        "Landroid/os/Bundle;",
        "Companion",
        "End",
        "Start",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;",
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


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;

.field private static final KEY_RESULT:Ljava/lang/String; = "key_init_challenge_result"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;->Companion:Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "key_init_challenge_result"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, LOY;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
