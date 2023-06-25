.class public final synthetic Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireVehicleDiagnostics;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto1;->a:Lco/bird/android/model/wire/WireVehicleDiagnostics;

    iput-object p2, p0, Lto1;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lto1;->a:Lco/bird/android/model/wire/WireVehicleDiagnostics;

    iget-object v1, p0, Lto1;->b:Ljava/lang/Boolean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LKo1;->q(Lco/bird/android/model/wire/WireVehicleDiagnostics;Ljava/lang/Boolean;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
