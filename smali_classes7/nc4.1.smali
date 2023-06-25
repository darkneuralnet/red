.class public final synthetic Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc4;->a:Lmd4;

    iput-object p2, p0, Lnc4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lnc4;->c:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnc4;->a:Lmd4;

    iget-object v1, p0, Lnc4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lnc4;->c:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, Lmd4;->l3(Lmd4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;Lkotlin/Unit;)LVF2;

    move-result-object p1

    return-object p1
.end method
