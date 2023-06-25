.class public final synthetic LCo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVo3;

.field public final synthetic b:Lco/bird/android/model/VehicleDescriptor;


# direct methods
.method public synthetic constructor <init>(LVo3;Lco/bird/android/model/VehicleDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCo3;->a:LVo3;

    iput-object p2, p0, LCo3;->b:Lco/bird/android/model/VehicleDescriptor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCo3;->a:LVo3;

    iget-object v1, p0, LCo3;->b:Lco/bird/android/model/VehicleDescriptor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LVo3;->u3(LVo3;Lco/bird/android/model/VehicleDescriptor;Ljava/lang/Boolean;)LER4;

    move-result-object p1

    return-object p1
.end method
