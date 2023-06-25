.class public final Lse4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lco/bird/android/manager/ride/RidePassManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LQg4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LgL3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQg4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->a:LYt3;

    iput-object p2, p0, Lse4;->b:LYt3;

    iput-object p3, p0, Lse4;->c:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;)Lse4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LQg4;",
            ">;",
            "LYt3<",
            "LgL3;",
            ">;",
            "LYt3<",
            "Lkt5;",
            ">;)",
            "Lse4;"
        }
    .end annotation

    new-instance v0, Lse4;

    invoke-direct {v0, p0, p1, p2}, Lse4;-><init>(LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LQg4;LgL3;Lkt5;)Lco/bird/android/manager/ride/RidePassManagerImpl;
    .locals 1

    new-instance v0, Lco/bird/android/manager/ride/RidePassManagerImpl;

    invoke-direct {v0, p0, p1, p2}, Lco/bird/android/manager/ride/RidePassManagerImpl;-><init>(LQg4;LgL3;Lkt5;)V

    return-object v0
.end method


# virtual methods
.method public b()Lco/bird/android/manager/ride/RidePassManagerImpl;
    .locals 3

    iget-object v0, p0, Lse4;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQg4;

    iget-object v1, p0, Lse4;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgL3;

    iget-object v2, p0, Lse4;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt5;

    invoke-static {v0, v1, v2}, Lse4;->c(LQg4;LgL3;Lkt5;)Lco/bird/android/manager/ride/RidePassManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse4;->b()Lco/bird/android/manager/ride/RidePassManagerImpl;

    move-result-object v0

    return-object v0
.end method
