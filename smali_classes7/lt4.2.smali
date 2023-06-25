.class public final synthetic Llt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lrt4;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(Lrt4;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt4;->a:Lrt4;

    iput-object p2, p0, Llt4;->b:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llt4;->a:Lrt4;

    iget-object v1, p0, Llt4;->b:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, Lco/bird/android/model/VehicleConnection;

    invoke-static {v0, v1, p1}, Lrt4;->g0(Lrt4;Lco/bird/android/model/VehicleDescriptor;Lco/bird/android/model/VehicleConnection;)V

    return-void
.end method
