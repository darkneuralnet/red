.class Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension$IsConnectionSuspendedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsConnectionSuspendedException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNB<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$1;)V
    .locals 0

    invoke-direct {p0}, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension$IsConnectionSuspendedException;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Integer;Ljava/lang/Throwable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lpl/charmas/android/reactivelocation2/observables/GoogleAPIConnectionSuspendedException;

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lpl/charmas/android/reactivelocation2/observables/ObservableFactory$RetryOnConnectionSuspension$IsConnectionSuspendedException;->test(Ljava/lang/Integer;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
