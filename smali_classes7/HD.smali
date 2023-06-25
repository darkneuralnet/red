.class public final synthetic LHD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD;->a:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHD;->a:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, Lo41;

    invoke-static {v0, p1}, LZD;->u(Lco/bird/android/model/VehicleDescriptor;Lo41;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
