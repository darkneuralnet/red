.class public final Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lzy;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lkl0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LpL3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lzy;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->h:Lzy;

    return-void
.end method

.method public static b(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lkl0;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->i:Lkl0;

    return-void
.end method

.method public static d(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;LpL3;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->j:LpL3;

    return-void
.end method


# virtual methods
.method public c(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;)V
    .locals 1

    iget-object v0, p0, Lko1;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    invoke-static {p1, v0}, Lko1;->a(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lzy;)V

    iget-object v0, p0, Lko1;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl0;

    invoke-static {p1, v0}, Lko1;->b(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lkl0;)V

    iget-object v0, p0, Lko1;->c:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpL3;

    invoke-static {p1, v0}, Lko1;->d(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;LpL3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    invoke-virtual {p0, p1}, Lko1;->c(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;)V

    return-void
.end method
