.class public final synthetic LjE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuScanItem;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE4;->a:Lco/bird/android/model/wire/WireSkuScanItem;

    iput-object p2, p0, LjE4;->b:Lco/bird/android/model/wire/WireSkuOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LjE4;->a:Lco/bird/android/model/wire/WireSkuScanItem;

    iget-object v1, p0, LjE4;->b:Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LnE4;->x0(Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
