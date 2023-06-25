.class public final synthetic LEo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVo3;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;

.field public final synthetic c:Lco/bird/android/model/persistence/VehicleVersion;


# direct methods
.method public synthetic constructor <init>(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEo3;->a:LVo3;

    iput-object p2, p0, LEo3;->b:Lco/bird/android/model/persistence/Bird;

    iput-object p3, p0, LEo3;->c:Lco/bird/android/model/persistence/VehicleVersion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEo3;->a:LVo3;

    iget-object v1, p0, LEo3;->b:Lco/bird/android/model/persistence/Bird;

    iget-object v2, p0, LEo3;->c:Lco/bird/android/model/persistence/VehicleVersion;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LVo3;->K3(LVo3;Lco/bird/android/model/persistence/Bird;Lco/bird/android/model/persistence/VehicleVersion;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
