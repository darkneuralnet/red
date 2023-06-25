.class public final synthetic LTk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk4;->a:Lll4;

    iput-object p2, p0, LTk4;->b:Lco/bird/android/model/wire/WireRide;

    iput-object p3, p0, LTk4;->c:Lorg/joda/time/DateTime;

    iput-boolean p4, p0, LTk4;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LTk4;->a:Lll4;

    iget-object v1, p0, LTk4;->b:Lco/bird/android/model/wire/WireRide;

    iget-object v2, p0, LTk4;->c:Lorg/joda/time/DateTime;

    iget-boolean v3, p0, LTk4;->d:Z

    check-cast p1, Lco/bird/android/model/CompleteRideResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lll4;->J(Lll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;ZLco/bird/android/model/CompleteRideResponse;)V

    return-void
.end method
