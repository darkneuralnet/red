.class public final synthetic Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Lco/bird/android/model/VehicleCommand;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg0;->a:Lco/bird/android/model/persistence/Bird;

    iput-object p2, p0, Leg0;->b:Lco/bird/android/model/VehicleCommand;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg0;->a:Lco/bird/android/model/persistence/Bird;

    iget-object v1, p0, Leg0;->b:Lco/bird/android/model/VehicleCommand;

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, v1, p1}, Ldg0$b;->a(Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Lco/bird/android/model/VehicleConnection;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
