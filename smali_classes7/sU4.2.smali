.class public final synthetic LsU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LuU4;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuScanItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsU4;->a:LuU4;

    iput-object p2, p0, LsU4;->b:Lco/bird/android/model/wire/WireSkuScanItem;

    iput-object p3, p0, LsU4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LsU4;->a:LuU4;

    iget-object v1, p0, LsU4;->b:Lco/bird/android/model/wire/WireSkuScanItem;

    iget-object v2, p0, LsU4;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-static {v0, v1, v2, p1}, LuU4;->a(LuU4;Lco/bird/android/model/wire/WireSkuScanItem;Ljava/lang/String;Lco/bird/android/model/wire/WireSkuScannedItems;)V

    return-void
.end method
