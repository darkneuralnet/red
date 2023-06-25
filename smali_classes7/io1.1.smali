.class public final synthetic Lio1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1;->a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio1;->a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    check-cast p1, Lco/bird/android/model/wire/configs/Config;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->t(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Lco/bird/android/model/wire/configs/Config;)LER4;

    move-result-object p1

    return-object p1
.end method
