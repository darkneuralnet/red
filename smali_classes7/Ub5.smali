.class public final synthetic LUb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lsc5;

.field public final synthetic b:Lco/bird/android/model/Vehicle;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lsc5;Lco/bird/android/model/Vehicle;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb5;->a:Lsc5;

    iput-object p2, p0, LUb5;->b:Lco/bird/android/model/Vehicle;

    iput-object p3, p0, LUb5;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LUb5;->a:Lsc5;

    iget-object v1, p0, LUb5;->b:Lco/bird/android/model/Vehicle;

    iget-object v2, p0, LUb5;->c:Landroid/location/Location;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, Lsc5;->m0(Lsc5;Lco/bird/android/model/Vehicle;Landroid/location/Location;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
