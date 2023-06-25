.class public final LtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;",
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
            "LHN;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LuN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LuN;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->j:LuN;

    return-void
.end method

.method public static c(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LHN;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;->i:LHN;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)V
    .locals 1

    iget-object v0, p0, LtN;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LtN;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LtN;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    iget-object v0, p0, LtN;->d:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHN;

    invoke-static {p1, v0}, LtN;->c(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LHN;)V

    iget-object v0, p0, LtN;->e:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuN;

    invoke-static {p1, v0}, LtN;->a(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;LuN;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;

    invoke-virtual {p0, p1}, LtN;->b(Lco/bird/android/feature/birdratinghistory/BirdRatingHistoryActivity;)V

    return-void
.end method
