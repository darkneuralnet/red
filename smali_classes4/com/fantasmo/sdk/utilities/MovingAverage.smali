.class public final Lcom/fantasmo/sdk/utilities/MovingAverage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\u0008\u0012\u0004\u0012\u00020\u0006`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fantasmo/sdk/utilities/MovingAverage;",
        "",
        "period",
        "",
        "(I)V",
        "average",
        "",
        "getAverage",
        "()D",
        "setAverage",
        "(D)V",
        "index",
        "samples",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addSample",
        "value",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private average:D

.field private index:I

.field private period:I

.field private samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fantasmo/sdk/utilities/MovingAverage;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->period:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->samples:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    iget-object p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->samples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->average:D

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    :cond_0
    invoke-direct {p0, p1}, Lcom/fantasmo/sdk/utilities/MovingAverage;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final addSample(D)D
    .locals 2

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->period:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->samples:Ljava/util/ArrayList;

    iget v1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->index:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->index:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->period:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->index:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->samples:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-wide p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->average:D

    return-wide p1
.end method

.method public final getAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->average:D

    return-wide v0
.end method

.method public final setAverage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/fantasmo/sdk/utilities/MovingAverage;->average:D

    return-void
.end method
