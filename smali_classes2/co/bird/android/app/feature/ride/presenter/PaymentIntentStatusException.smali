.class public final Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;",
        "Ljava/lang/Exception;",
        "Lco/bird/android/model/PaymentIntentStatus;",
        "a",
        "Lco/bird/android/model/PaymentIntentStatus;",
        "b",
        "()Lco/bird/android/model/PaymentIntentStatus;",
        "status",
        "",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "c",
        "Ljava/lang/Throwable;",
        "()Ljava/lang/Throwable;",
        "compositeThrowable",
        "<init>",
        "(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/PaymentIntentStatus;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->a:Lco/bird/android/model/PaymentIntentStatus;

    iput-object p2, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;-><init>(Lco/bird/android/model/PaymentIntentStatus;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()Lco/bird/android/model/PaymentIntentStatus;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->a:Lco/bird/android/model/PaymentIntentStatus;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/presenter/PaymentIntentStatusException;->b:Ljava/lang/String;

    return-object v0
.end method
