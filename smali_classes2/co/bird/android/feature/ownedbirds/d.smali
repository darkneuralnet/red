.class public final Lco/bird/android/feature/ownedbirds/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LE03;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lt23;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LVo3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljp3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LEp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)LE03;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;",
            "Ldagger/Lazy<",
            "Lt23;",
            ">;",
            "Ldagger/Lazy<",
            "LVo3;",
            ">;",
            "Ldagger/Lazy<",
            "Ljp3;",
            ">;",
            "Ldagger/Lazy<",
            "LEp3;",
            ">;)",
            "LE03;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;->a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)LE03;

    move-result-object p0

    invoke-static {p0}, LCm3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE03;

    return-object p0
.end method


# virtual methods
.method public a()LE03;
    .locals 5

    iget-object v0, p0, Lco/bird/android/feature/ownedbirds/d;->a:Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;

    iget-object v1, p0, Lco/bird/android/feature/ownedbirds/d;->b:LYt3;

    invoke-static {v1}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lco/bird/android/feature/ownedbirds/d;->c:LYt3;

    invoke-static {v2}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lco/bird/android/feature/ownedbirds/d;->d:LYt3;

    invoke-static {v3}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lco/bird/android/feature/ownedbirds/d;->e:LYt3;

    invoke-static {v4}, LBM0;->a(LYt3;)Ldagger/Lazy;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lco/bird/android/feature/ownedbirds/d;->b(Lco/bird/android/feature/ownedbirds/OwnedBirdDetailsActivity$b;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)LE03;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ownedbirds/d;->a()LE03;

    move-result-object v0

    return-object v0
.end method
