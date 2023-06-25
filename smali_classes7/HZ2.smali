.class public final synthetic LHZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHZ2;->a:Ljava/lang/String;

    iput-object p2, p0, LHZ2;->b:Lco/bird/android/model/wire/WireSkuOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHZ2;->a:Ljava/lang/String;

    iget-object v1, p0, LHZ2;->b:Lco/bird/android/model/wire/WireSkuOrder;

    check-cast p1, Lco/bird/android/model/wire/WireSkuScanItem;

    invoke-static {v0, v1, p1}, LXZ2;->r(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuOrder;Lco/bird/android/model/wire/WireSkuScanItem;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
