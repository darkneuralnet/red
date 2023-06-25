.class public final LBz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBz0$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:LBz0;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LBz0;->b:LBz0;

    iput-object p1, p0, LBz0;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;LBz0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LBz0;-><init>(LT92;)V

    return-void
.end method

.method public static c()Lym0$a;
    .locals 2

    new-instance v0, LBz0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBz0$b;-><init>(LBz0$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)V
    .locals 0

    invoke-virtual {p0, p1}, LBz0;->d(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;

    return-void
.end method

.method public final b()LEm0;
    .locals 3

    new-instance v0, LEm0;

    iget-object v1, p0, LBz0;->a:LT92;

    invoke-interface {v1}, LT92;->x2()LYl0;

    move-result-object v1

    invoke-static {v1}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYl0;

    iget-object v2, p0, LBz0;->a:LT92;

    invoke-interface {v2}, LT92;->I2()Lru2;

    move-result-object v2

    invoke-static {v2}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru2;

    invoke-direct {v0, v1, v2}, LEm0;-><init>(LYl0;Lru2;)V

    return-object v0
.end method

.method public final d(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;)Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;
    .locals 1

    iget-object v0, p0, LBz0;->a:LT92;

    invoke-interface {v0}, LT92;->I2()Lru2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru2;

    invoke-static {p1, v0}, LBt;->b(Lco/bird/android/core/mrp/BaseActivityLite;Lru2;)V

    iget-object v0, p0, LBz0;->a:LT92;

    invoke-interface {v0}, LT92;->k()LYf;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYf;

    invoke-static {p1, v0}, LBt;->c(Lco/bird/android/core/mrp/BaseActivityLite;LYf;)V

    iget-object v0, p0, LBz0;->a:LT92;

    invoke-interface {v0}, LT92;->E1()LgL3;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgL3;

    invoke-static {p1, v0}, LBt;->d(Lco/bird/android/core/mrp/BaseActivityLite;LgL3;)V

    invoke-virtual {p0}, LBz0;->b()LEm0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm0;->b(Lco/bird/android/feature/configurabletutorial/viewer/ConfigurableTutorialViewerActivity;LEm0;)V

    return-object p1
.end method
