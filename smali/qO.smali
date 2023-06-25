.class public final LqO;
.super Loz;
.source "SourceFile"

# interfaces
.implements LpO;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0016J(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LqO;",
        "LpO;",
        "Loz;",
        "Lco/bird/android/model/wire/WireRidePrice;",
        "ridePrice",
        "",
        "maxLines",
        "",
        "Fl",
        "Lio/reactivex/Observable;",
        "c2",
        "",
        "promotionText",
        "holdString",
        "LLQ4;",
        "Lco/bird/android/model/DialogResponse;",
        "rh",
        "LrO;",
        "banner",
        "LrO;",
        "dp",
        "()LrO;",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "activity",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "getActivity",
        "()Lco/bird/android/core/mvp/BaseActivity;",
        "<init>",
        "(LrO;Lco/bird/android/core/mvp/BaseActivity;)V",
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
.field public final a:LrO;

.field public final b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LrO;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 1

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Loz;-><init>(Lco/bird/android/core/mvp/BaseActivity;)V

    iput-object p1, p0, LqO;->a:LrO;

    iput-object p2, p0, LqO;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public Fl(Lco/bird/android/model/wire/WireRidePrice;I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LDn3;->a:LDn3;

    invoke-virtual {p0}, LqO;->dp()LrO;

    move-result-object v1

    invoke-interface {v1}, LrO;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LDn3;->a(Landroid/content/Context;Lco/bird/android/model/wire/WireRidePrice;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LqO;->a:LrO;

    invoke-interface {v0, p1, p2}, LrO;->setPriceString(Ljava/lang/String;I)V

    return-void
.end method

.method public c2()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LqO;->a:LrO;

    invoke-interface {v0}, LrO;->c2()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final dp()LrO;
    .locals 1

    iget-object v0, p0, LqO;->a:LrO;

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    invoke-virtual {p0}, LqO;->getActivity()Lco/bird/android/core/mvp/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lco/bird/android/core/mvp/BaseActivity;
    .locals 1

    iget-object v0, p0, LqO;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-object v0
.end method

.method public rh(Lco/bird/android/model/wire/WireRidePrice;Ljava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireRidePrice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "ridePrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIn3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LDn3;->a:LDn3;

    iget-object v3, p0, LqO;->a:LrO;

    invoke-interface {v3}, LrO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, LDn3;->a(Landroid/content/Context;Lco/bird/android/model/wire/WireRidePrice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, LIn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, LLx;->dialog(LT7;ZZ)LLQ4;

    move-result-object p1

    return-object p1
.end method
