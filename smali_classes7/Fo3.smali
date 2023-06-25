.class public final synthetic LFo3;
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

    iput-object p1, p0, LFo3;->a:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFo3;->a:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, LqK0$b;

    invoke-static {v0, p1}, LVo3;->G3(Lco/bird/android/model/VehicleDescriptor;LqK0$b;)LUh2;

    move-result-object p1

    return-object p1
.end method
