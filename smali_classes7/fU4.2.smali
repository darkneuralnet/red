.class public final synthetic LfU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuOrder;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuScannedItems;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfU4;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p2, p0, LfU4;->b:Lco/bird/android/model/wire/WireSkuScannedItems;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LfU4;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iget-object v1, p0, LfU4;->b:Lco/bird/android/model/wire/WireSkuScannedItems;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LuU4;->q(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScannedItems;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
