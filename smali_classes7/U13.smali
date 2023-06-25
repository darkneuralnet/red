.class public final synthetic LU13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/Bird;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/bird/android/model/persistence/VehicleVersion;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU13;->a:Lco/bird/android/model/persistence/Bird;

    iput-object p2, p0, LU13;->b:Ljava/lang/String;

    iput-object p3, p0, LU13;->c:Lco/bird/android/model/persistence/VehicleVersion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU13;->a:Lco/bird/android/model/persistence/Bird;

    iget-object v1, p0, LU13;->b:Ljava/lang/String;

    iget-object v2, p0, LU13;->c:Lco/bird/android/model/persistence/VehicleVersion;

    check-cast p1, Lco/bird/android/model/BirdActionsAndSettings;

    invoke-static {v0, v1, v2, p1}, Lt23;->z(Lco/bird/android/model/persistence/Bird;Ljava/lang/String;Lco/bird/android/model/persistence/VehicleVersion;Lco/bird/android/model/BirdActionsAndSettings;)Lmv3;

    move-result-object p1

    return-object p1
.end method
