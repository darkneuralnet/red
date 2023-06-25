.class public final synthetic LEE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEE0;->a:Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEE0;->a:Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, p1}, Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;->j(Lco/bird/android/app/feature/bluetooth/job/DeepSleepJobConsumer;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
