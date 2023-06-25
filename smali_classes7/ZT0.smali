.class public final synthetic LZT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/ride/EndRideManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZT0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->q(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)V

    return-void
.end method
