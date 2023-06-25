.class public final synthetic Lpx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lsx5;


# direct methods
.method public synthetic constructor <init>(Lsx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx5;->a:Lsx5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpx5;->a:Lsx5;

    check-cast p1, Lco/bird/android/model/persistence/FleetListVehicle;

    invoke-static {v0, p1}, Lsx5;->d(Lsx5;Lco/bird/android/model/persistence/FleetListVehicle;)LAi0;

    move-result-object p1

    return-object p1
.end method
