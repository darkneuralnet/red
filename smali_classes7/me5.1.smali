.class public final synthetic Lme5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRide;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme5;->a:Lco/bird/android/model/wire/WireRide;

    iput-object p2, p0, Lme5;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lme5;->a:Lco/bird/android/model/wire/WireRide;

    iget-object v1, p0, Lme5;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, Lwe5;->s(Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireBird;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
