.class public final synthetic LqG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Warehouse;

.field public final synthetic b:LCG5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Warehouse;LCG5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqG5;->a:Lco/bird/android/model/Warehouse;

    iput-object p2, p0, LqG5;->b:LCG5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqG5;->a:Lco/bird/android/model/Warehouse;

    iget-object v1, p0, LqG5;->b:LCG5;

    check-cast p1, Lco/bird/api/response/WarehouseValidationResponse;

    invoke-static {v0, v1, p1}, LCG5;->n(Lco/bird/android/model/Warehouse;LCG5;Lco/bird/api/response/WarehouseValidationResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
