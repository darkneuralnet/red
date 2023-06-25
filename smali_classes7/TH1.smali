.class public final synthetic LTH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkI1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LkI1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH1;->a:LkI1;

    iput p2, p0, LTH1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTH1;->a:LkI1;

    iget v1, p0, LTH1;->b:I

    check-cast p1, Lco/bird/api/response/WarehouseInventory;

    invoke-static {v0, v1, p1}, LkI1;->y(LkI1;ILco/bird/api/response/WarehouseInventory;)LER4;

    move-result-object p1

    return-object p1
.end method
