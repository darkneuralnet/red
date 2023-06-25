.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub4;->a:Lmd4;

    iput-object p2, p0, Lub4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lub4;->c:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lub4;->a:Lmd4;

    iget-object v1, p0, Lub4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lub4;->c:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, Lmd4;->h2(Lmd4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
