.class public final synthetic LOM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiN2;

.field public final synthetic b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(LiN2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOM2;->a:LiN2;

    iput-object p2, p0, LOM2;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOM2;->a:LiN2;

    iget-object v1, p0, LOM2;->b:Lcom/google/android/gms/maps/model/LatLng;

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;

    invoke-static {v0, v1, p1}, LiN2;->g(LiN2;Lcom/google/android/gms/maps/model/LatLng;Lco/bird/android/model/persistence/nestedstructures/OperatorMapFilterBundle;)LER4;

    move-result-object p1

    return-object p1
.end method
