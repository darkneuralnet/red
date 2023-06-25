.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Z

.field public final synthetic d:Lco/bird/android/model/RideUpdateState;


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/RideUpdateState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb4;->a:Lmd4;

    iput-object p2, p0, Lvb4;->b:Lco/bird/android/model/wire/WireBird;

    iput-boolean p3, p0, Lvb4;->c:Z

    iput-object p4, p0, Lvb4;->d:Lco/bird/android/model/RideUpdateState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvb4;->a:Lmd4;

    iget-object v1, p0, Lvb4;->b:Lco/bird/android/model/wire/WireBird;

    iget-boolean v2, p0, Lvb4;->c:Z

    iget-object v3, p0, Lvb4;->d:Lco/bird/android/model/RideUpdateState;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, v3, p1}, Lmd4;->E1(Lmd4;Lco/bird/android/model/wire/WireBird;ZLco/bird/android/model/RideUpdateState;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
