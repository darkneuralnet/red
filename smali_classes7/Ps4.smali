.class public final synthetic LPs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/VehicleConnection;

.field public final synthetic b:Lco/bird/android/model/LockKind;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/VehicleConnection;Lco/bird/android/model/LockKind;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs4;->a:Lco/bird/android/model/VehicleConnection;

    iput-object p2, p0, LPs4;->b:Lco/bird/android/model/LockKind;

    iput-boolean p3, p0, LPs4;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LPs4;->a:Lco/bird/android/model/VehicleConnection;

    iget-object v1, p0, LPs4;->b:Lco/bird/android/model/LockKind;

    iget-boolean v2, p0, LPs4;->c:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lrt4;->J(Lco/bird/android/model/VehicleConnection;Lco/bird/android/model/LockKind;ZLjava/lang/String;)LAi0;

    move-result-object p1

    return-object p1
.end method
