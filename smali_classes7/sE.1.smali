.class public final synthetic LsE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdBikeVehicleConnection;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsE;->a:Lco/bird/android/model/BirdBikeVehicleConnection;

    iput-object p2, p0, LsE;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsE;->a:Lco/bird/android/model/BirdBikeVehicleConnection;

    iget-object v1, p0, LsE;->b:Ljava/util/UUID;

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Lco/bird/android/model/BirdBikeVehicleConnection;->c(Lco/bird/android/model/BirdBikeVehicleConnection;Ljava/util/UUID;[B)LAi0;

    move-result-object p1

    return-object p1
.end method
