.class public final synthetic LVT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVT0;->a:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LVT0;->a:Lorg/joda/time/DateTime;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lco/bird/android/manager/ride/EndRideManagerImpl;->n(Lorg/joda/time/DateTime;Lco/bird/android/buava/Optional;)Z

    move-result p1

    return p1
.end method
