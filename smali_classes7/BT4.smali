.class public final synthetic LBT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireSkuScannedItems;

.field public final synthetic b:Z

.field public final synthetic c:LCT4;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuScannedItems;ZLCT4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT4;->a:Lco/bird/android/model/wire/WireSkuScannedItems;

    iput-boolean p2, p0, LBT4;->b:Z

    iput-object p3, p0, LBT4;->c:LCT4;

    iput-boolean p4, p0, LBT4;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LBT4;->a:Lco/bird/android/model/wire/WireSkuScannedItems;

    iget-boolean v1, p0, LBT4;->b:Z

    iget-object v2, p0, LBT4;->c:LCT4;

    iget-boolean v3, p0, LBT4;->d:Z

    invoke-static {v0, v1, v2, v3}, LCT4;->a(Lco/bird/android/model/wire/WireSkuScannedItems;ZLCT4;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
