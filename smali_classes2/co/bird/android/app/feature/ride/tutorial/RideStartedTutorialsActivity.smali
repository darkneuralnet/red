.class public final Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;
.super Lco/bird/android/library/flow/FlowActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;",
        "Lco/bird/android/library/flow/FlowActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "LWm4;",
        "s3",
        "Lkotlin/Lazy;",
        "h0",
        "()LWm4;",
        "coordinator",
        "LXm4;",
        "coordinatorFactory",
        "LXm4;",
        "i0",
        "()LXm4;",
        "setCoordinatorFactory",
        "(LXm4;)V",
        "<init>",
        "()V",
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
.field public G:LXm4;

.field public final s3:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lco/bird/android/library/flow/FlowActivity;-><init>()V

    new-instance v0, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity$a;

    invoke-direct {v0, p0}, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity$a;-><init>(Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;->s3:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCoordinator()LL91;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;->h0()LWm4;

    move-result-object v0

    return-object v0
.end method

.method public h0()LWm4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;->s3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWm4;

    return-object v0
.end method

.method public final i0()LXm4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;->G:LXm4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coordinatorFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->V2(Lco/bird/android/app/feature/ride/tutorial/RideStartedTutorialsActivity;)V

    invoke-super {p0, p1}, Lco/bird/android/library/flow/FlowActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
