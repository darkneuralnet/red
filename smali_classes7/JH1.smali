.class public final synthetic LJH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkI1;


# direct methods
.method public synthetic constructor <init>(ILkI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJH1;->a:I

    iput-object p2, p0, LJH1;->b:LkI1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LJH1;->a:I

    iget-object v1, p0, LJH1;->b:LkI1;

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    invoke-static {v0, v1, p1}, LkI1;->j(ILkI1;Lco/bird/api/response/WarehouseInventory;)V

    return-void
.end method
