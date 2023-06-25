.class public final LOt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;",
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
            "Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->j:Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    return-void
.end method

.method public static c(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;->i:Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V
    .locals 1

    iget-object v0, p0, LOt0;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LOt0;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LOt0;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, LOt0;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;

    invoke-static {p1, v0}, LOt0;->c(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanPresenter;)V

    iget-object v0, p0, LOt0;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;

    invoke-static {p1, v0}, LOt0;->a(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;Lco/bird/android/feature/coreinventory/scan/adapters/CoreInventoryScanConverter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;

    invoke-virtual {p0, p1}, LOt0;->b(Lco/bird/android/feature/coreinventory/scan/CoreInventoryScanActivity;)V

    return-void
.end method
