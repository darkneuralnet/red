.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements LKt7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:LUt7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUt7<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final c()LUt7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUt7<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LUt7;

    if-nez v0, :cond_0

    new-instance v0, LUt7;

    invoke-direct {v0, p0}, LUt7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LUt7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:LUt7;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LUt7;

    move-result-object v0

    invoke-virtual {v0}, LUt7;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LUt7;

    move-result-object v0

    invoke-virtual {v0}, LUt7;->b()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LUt7;

    move-result-object v0

    invoke-virtual {v0, p1}, LUt7;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LUt7;

    move-result-object v0

    invoke-virtual {v0, p1}, LUt7;->g(Landroid/app/job/JobParameters;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()LUt7;

    move-result-object v0

    invoke-virtual {v0, p1}, LUt7;->f(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
