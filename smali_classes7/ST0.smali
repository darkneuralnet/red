.class public final synthetic LST0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lco/bird/android/manager/ride/EndRideManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/manager/ride/EndRideManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LST0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LST0;->a:Lco/bird/android/manager/ride/EndRideManagerImpl;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->s(Lco/bird/android/manager/ride/EndRideManagerImpl;Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
