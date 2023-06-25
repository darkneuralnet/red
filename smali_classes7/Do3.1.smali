.class public final synthetic LDo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVo3;

.field public final synthetic b:Lco/bird/android/model/constant/VehicleSpeedMode;


# direct methods
.method public synthetic constructor <init>(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo3;->a:LVo3;

    iput-object p2, p0, LDo3;->b:Lco/bird/android/model/constant/VehicleSpeedMode;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDo3;->a:LVo3;

    iget-object v1, p0, LDo3;->b:Lco/bird/android/model/constant/VehicleSpeedMode;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1, p1}, LVo3;->V2(LVo3;Lco/bird/android/model/constant/VehicleSpeedMode;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object p1

    return-object p1
.end method
