.class public final synthetic LBe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe5;->a:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBe5;->a:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, p1}, Lwe5$c;->e(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/WireRide;

    move-result-object p1

    return-object p1
.end method
