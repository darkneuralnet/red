.class public final synthetic LIS2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIT2;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(LIT2;Lco/bird/android/model/Vehicle;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS2;->a:LIT2;

    iput-object p2, p0, LIS2;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LIS2;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIS2;->a:LIT2;

    iget-object v1, p0, LIS2;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LIS2;->c:Landroid/location/Location;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LIT2;->H0(LIT2;Lco/bird/android/model/Vehicle;Landroid/location/Location;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
