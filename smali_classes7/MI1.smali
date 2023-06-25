.class public final synthetic LMI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/HealthStatus;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/HealthStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMI1;->a:Lco/bird/android/model/constant/HealthStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMI1;->a:Lco/bird/android/model/constant/HealthStatus;

    check-cast p1, Lco/bird/api/response/InventoryStatusResponse;

    invoke-static {v0, p1}, LZI1;->n(Lco/bird/android/model/constant/HealthStatus;Lco/bird/api/response/InventoryStatusResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
