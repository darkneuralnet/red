.class public final synthetic LXH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/WarehouseInventory;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/WarehouseInventory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH1;->a:Lco/bird/api/response/WarehouseInventory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXH1;->a:Lco/bird/api/response/WarehouseInventory;

    check-cast p1, Lco/bird/api/response/WireInventoryCount;

    invoke-static {v0, p1}, LkI1;->r(Lco/bird/api/response/WarehouseInventory;Lco/bird/api/response/WireInventoryCount;)Lco/bird/api/response/WarehouseInventory;

    move-result-object p1

    return-object p1
.end method
