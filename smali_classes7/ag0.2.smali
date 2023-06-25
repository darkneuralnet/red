.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ldg0;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;

.field public final synthetic c:Lco/bird/android/model/VehicleCommand;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->a:Ldg0;

    iput-object p2, p0, Lag0;->b:Lco/bird/android/model/persistence/Bird;

    iput-object p3, p0, Lag0;->c:Lco/bird/android/model/VehicleCommand;

    iput-object p4, p0, Lag0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lag0;->a:Ldg0;

    iget-object v1, p0, Lag0;->b:Lco/bird/android/model/persistence/Bird;

    iget-object v2, p0, Lag0;->c:Lco/bird/android/model/VehicleCommand;

    iget-object v3, p0, Lag0;->d:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, v3, p1}, Ldg0;->m(Ldg0;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/VehicleCommand;Ljava/lang/String;Lco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
