.class public final synthetic LfU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/ride/EndRideManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LfU0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-static {v0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->f(Lco/bird/android/manager/ride/EndRideManagerImpl;Lorg/joda/time/DateTime;)LAi0;

    move-result-object p1

    return-object p1
.end method
