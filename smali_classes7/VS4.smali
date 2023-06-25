.class public final synthetic LVS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuOrder;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuScannedItems;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVS4;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p2, p0, LVS4;->b:Lco/bird/android/model/wire/WireSkuScannedItems;

    iput-boolean p3, p0, LVS4;->c:Z

    iput-boolean p4, p0, LVS4;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVS4;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v1, p0, LVS4;->b:Lco/bird/android/model/wire/WireSkuScannedItems;

    iget-boolean v2, p0, LVS4;->c:Z

    iget-boolean v3, p0, LVS4;->d:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, LfT4;->h(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;ZZLjava/util/List;)LNy3;

    move-result-object p1

    return-object p1
.end method
