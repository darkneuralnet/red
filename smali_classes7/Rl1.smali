.class public final synthetic LRl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

.field public final synthetic c:LSl1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRl1;->a:Ljava/util/Collection;

    iput-object p2, p0, LRl1;->b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    iput-object p3, p0, LRl1;->c:LSl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRl1;->a:Ljava/util/Collection;

    iget-object v1, p0, LRl1;->b:Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;

    iget-object v2, p0, LRl1;->c:LSl1;

    invoke-static {v0, v1, v2}, LSl1;->d(Ljava/util/Collection;Lco/bird/android/model/constant/InventoryScanningIdentifierCategory;LSl1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
