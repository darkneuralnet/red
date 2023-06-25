.class public final Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a;->a(Lfi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Lzendesk/support/Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "co/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a",
        "LnP5;",
        "Lzendesk/support/Request;",
        "request",
        "",
        "onSuccess",
        "LPW0;",
        "error",
        "onError",
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
.field public final synthetic a:Lfi0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a;->a:Lfi0;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a;->a:Lfi0;

    new-instance v1, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$ZendeskCreateRequestError;

    invoke-direct {v1, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$ZendeskCreateRequestError;-><init>(LPW0;)V

    invoke-interface {v0, v1}, Lfi0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/Request;

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a;->onSuccess(Lzendesk/support/Request;)V

    return-void
.end method

.method public onSuccess(Lzendesk/support/Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lco/bird/android/app/feature/charger/presenter/TaskCancelPresenterImpl$a$a;->a:Lfi0;

    invoke-interface {p1}, Lfi0;->onComplete()V

    return-void
.end method
