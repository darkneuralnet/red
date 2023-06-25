.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lru2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LYf;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LJf4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ldf4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;Ldf4;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;->j:Ldf4;

    return-void
.end method

.method public static c(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;LJf4;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;->i:LJf4;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)V
    .locals 1

    iget-object v0, p0, Lcf4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, Lcf4;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, Lcf4;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, Lcf4;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJf4;

    invoke-static {p1, v0}, Lcf4;->c(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;LJf4;)V

    iget-object v0, p0, Lcf4;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf4;

    invoke-static {p1, v0}, Lcf4;->a(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;Ldf4;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    invoke-virtual {p0, p1}, Lcf4;->b(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)V

    return-void
.end method
