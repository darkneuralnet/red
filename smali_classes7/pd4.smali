.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd4;->a:Lmd4;

    iput-object p2, p0, Lpd4;->b:Lco/bird/android/model/wire/WireRide;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpd4;->a:Lmd4;

    iget-object v1, p0, Lpd4;->b:Lco/bird/android/model/wire/WireRide;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, Lmd4$l;->a(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
