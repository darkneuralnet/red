.class public final LFq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LFq5;",
        "LuT4;",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "skuOrder",
        "",
        "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
        "scannedItems",
        "",
        "error",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lco/bird/android/model/wire/WireSkuOrder;",
        "a",
        "()Lco/bird/android/model/wire/WireSkuOrder;",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "Ljava/lang/Throwable;",
        "getError",
        "()Ljava/lang/Throwable;",
        "<init>",
        "(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)V",
        "co.bird.android.feature.transfer-order"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/wire/WireSkuOrder;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LFq5;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "scannedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFq5;->a:Lco/bird/android/model/wire/WireSkuOrder;

    iput-object p2, p0, LFq5;->b:Ljava/util/List;

    iput-object p3, p0, LFq5;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LFq5;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(LFq5;Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)LFq5;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LFq5;->b()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LFq5;->c(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)LFq5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lco/bird/android/model/wire/WireSkuOrder;
    .locals 1

    iget-object v0, p0, LFq5;->a:Lco/bird/android/model/wire/WireSkuOrder;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LFq5;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)LFq5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireSkuOrder;",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireSuccessfulScannedItem;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "LFq5;"
        }
    .end annotation

    const-string v0, "scannedItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFq5;

    invoke-direct {v0, p1, p2, p3}, LFq5;-><init>(Lco/bird/android/model/wire/WireSkuOrder;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LFq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LFq5;

    invoke-virtual {p0}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v1

    invoke-virtual {p1}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LFq5;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LFq5;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LFq5;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/WireSkuOrder;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LFq5;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateUi(skuOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFq5;->a()Lco/bird/android/model/wire/WireSkuOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scannedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFq5;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFq5;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
