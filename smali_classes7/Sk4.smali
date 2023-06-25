.class public final synthetic LSk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Lorg/joda/time/DateTime;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSk4;->a:Lll4;

    iput-object p2, p0, LSk4;->b:Lco/bird/android/model/wire/WireRide;

    iput-object p3, p0, LSk4;->c:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LSk4;->a:Lll4;

    iget-object v1, p0, LSk4;->b:Lco/bird/android/model/wire/WireRide;

    iget-object v2, p0, LSk4;->c:Lorg/joda/time/DateTime;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lll4;->J1(Lll4;Lco/bird/android/model/wire/WireRide;Lorg/joda/time/DateTime;Ljava/lang/Throwable;)V

    return-void
.end method
