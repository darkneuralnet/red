.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRideDetail;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj4;->a:Lll4;

    iput-object p2, p0, Lvj4;->b:Lco/bird/android/model/wire/WireRideDetail;

    iput-object p3, p0, Lvj4;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvj4;->a:Lll4;

    iget-object v1, p0, Lvj4;->b:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v2, p0, Lvj4;->c:Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2}, Lll4;->K(Lll4;Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
