.class public final synthetic LzP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdVehicleConnection;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdVehicleConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzP;->a:Lco/bird/android/model/BirdVehicleConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LzP;->a:Lco/bird/android/model/BirdVehicleConnection;

    check-cast p1, [B

    invoke-static {v0, p1}, Lco/bird/android/model/BirdVehicleConnection;->a(Lco/bird/android/model/BirdVehicleConnection;[B)LER4;

    move-result-object p1

    return-object p1
.end method
