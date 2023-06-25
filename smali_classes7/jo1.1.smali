.class public final synthetic Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo1;->a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    iput-object p2, p0, Ljo1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljo1;->a:Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;

    iget-object v1, p0, Ljo1;->b:Ljava/lang/String;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;->s(Lco/bird/android/app/feature/bluetooth/job/HeadlessSweepWorker;Ljava/lang/String;Landroid/location/Location;)LVF2;

    move-result-object p1

    return-object p1
.end method
