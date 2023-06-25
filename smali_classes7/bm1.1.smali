.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lem1;

.field public final synthetic b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;


# direct methods
.method public synthetic constructor <init>(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm1;->a:Lem1;

    iput-object p2, p0, Lbm1;->b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbm1;->a:Lem1;

    iget-object v1, p0, Lbm1;->b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lem1;->f(Lem1;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;Ljava/util/List;)LER4;

    move-result-object p1

    return-object p1
.end method
