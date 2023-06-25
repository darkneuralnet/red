.class public final synthetic LkU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuScanItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU4;->a:Ljava/lang/String;

    iput-object p2, p0, LkU4;->b:Lco/bird/android/model/wire/WireSkuScanItem;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LkU4;->a:Ljava/lang/String;

    iget-object v1, p0, LkU4;->b:Lco/bird/android/model/wire/WireSkuScanItem;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LuU4;->l(Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScanItem;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
