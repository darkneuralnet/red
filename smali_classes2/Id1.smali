.class public final LId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/foregroundservice/ForegroundService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Ljava/util/Set<",
            "LHd1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lmd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/foregroundservice/ForegroundService;Lmd;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/foregroundservice/ForegroundService;->b:Lmd;

    return-void
.end method

.method public static c(Lco/bird/android/foregroundservice/ForegroundService;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/foregroundservice/ForegroundService;",
            "Ljava/util/Set<",
            "LHd1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/foregroundservice/ForegroundService;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public b(Lco/bird/android/foregroundservice/ForegroundService;)V
    .locals 1

    iget-object v0, p0, LId1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LId1;->c(Lco/bird/android/foregroundservice/ForegroundService;Ljava/util/Set;)V

    iget-object v0, p0, LId1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd;

    invoke-static {p1, v0}, LId1;->a(Lco/bird/android/foregroundservice/ForegroundService;Lmd;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/foregroundservice/ForegroundService;

    invoke-virtual {p0, p1}, LId1;->b(Lco/bird/android/foregroundservice/ForegroundService;)V

    return-void
.end method
