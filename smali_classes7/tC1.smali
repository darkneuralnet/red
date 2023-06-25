.class public final synthetic LtC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuOrder;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtC1;->a:Lco/bird/android/model/wire/WireSkuOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LtC1;->a:Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-static {v0, p1}, LKC1;->A(Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
