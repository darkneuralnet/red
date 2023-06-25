.class public final LBt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/core/mrp/BaseActivityLite;",
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


# direct methods
.method public static b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/core/mrp/BaseActivityLite;->c:Lru2;

    return-void
.end method

.method public static c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/core/mrp/BaseActivityLite;->d:LYf;

    return-void
.end method

.method public static d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/core/mrp/BaseActivityLite;->e:LgL3;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/core/mrp/BaseActivityLite;)V
    .locals 1

    iget-object v0, p0, LBt;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LBt;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LBt;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/core/mrp/BaseActivityLite;

    invoke-virtual {p0, p1}, LBt;->a(Lco/bird/android/core/mrp/BaseActivityLite;)V

    return-void
.end method
