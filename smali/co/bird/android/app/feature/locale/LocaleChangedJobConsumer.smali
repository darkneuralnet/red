.class public final Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;
.super Lco/bird/android/coreinterface/core/job/JobConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/coreinterface/core/job/JobConsumer<",
        "Lco/bird/android/app/feature/locale/LocaleChangedPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;",
        "Lco/bird/android/coreinterface/core/job/JobConsumer;",
        "Lco/bird/android/app/feature/locale/LocaleChangedPayload;",
        "",
        "onCreate",
        "payload",
        "k",
        "LFs5;",
        "userManager",
        "LFs5;",
        "j",
        "()LFs5;",
        "setUserManager",
        "(LFs5;)V",
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
.field public j:LFs5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/coreinterface/core/job/JobConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lco/bird/android/coreinterface/core/job/Payload;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/locale/LocaleChangedPayload;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;->k(Lco/bird/android/app/feature/locale/LocaleChangedPayload;)V

    return-void
.end method

.method public final j()LFs5;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;->j:LFs5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lco/bird/android/app/feature/locale/LocaleChangedPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;->j()LFs5;

    move-result-object v0

    invoke-virtual {p1}, Lco/bird/android/app/feature/locale/LocaleChangedPayload;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LFs5;->P(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->Q()LQh0;

    move-result-object p1

    invoke-virtual {p1}, LQh0;->o()Ljava/lang/Throwable;

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    sget-object v0, LVD1;->a:LVD1;

    invoke-virtual {v0, p0}, LVD1;->l2(Lco/bird/android/app/feature/locale/LocaleChangedJobConsumer;)V

    return-void
.end method
