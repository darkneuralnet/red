.class public final Lco/bird/api/response/DropHistoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003J=\u0010\u0013\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\tH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lco/bird/api/response/DropHistoryResponse;",
        "",
        "drops",
        "Lco/bird/api/response/CollectionResponse;",
        "Lco/bird/android/model/wire/WireDrop;",
        "scoreReports",
        "",
        "Lco/bird/android/model/DropScoreReport;",
        "dropsPendingReview",
        "",
        "(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)V",
        "getDrops",
        "()Lco/bird/api/response/CollectionResponse;",
        "getDropsPendingReview",
        "()Ljava/util/List;",
        "getScoreReports",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "co.bird.android.api"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final drops:Lco/bird/api/response/CollectionResponse;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drops"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "drops"
    .end annotation
.end field

.field private final dropsPendingReview:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "drops_pending_review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "drops_pending_review"
    .end annotation
.end field

.field private final scoreReports:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "score_reports"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;"
        }
    .end annotation

    .annotation runtime LyJ4;
        value = "score_reports"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    iput-object p2, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    iput-object p3, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/api/response/DropHistoryResponse;-><init>(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/api/response/DropHistoryResponse;Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lco/bird/api/response/DropHistoryResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/bird/api/response/DropHistoryResponse;->copy(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)Lco/bird/api/response/DropHistoryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/api/response/CollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)Lco/bird/api/response/DropHistoryResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/bird/api/response/DropHistoryResponse;"
        }
    .end annotation

    const-string v0, "drops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/api/response/DropHistoryResponse;

    invoke-direct {v0, p1, p2, p3}, Lco/bird/api/response/DropHistoryResponse;-><init>(Lco/bird/api/response/CollectionResponse;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/api/response/DropHistoryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/api/response/DropHistoryResponse;

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    iget-object v3, p1, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    iget-object v3, p1, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    iget-object p1, p1, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrops()Lco/bird/api/response/CollectionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/bird/api/response/CollectionResponse<",
            "Lco/bird/android/model/wire/WireDrop;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    return-object v0
.end method

.method public final getDropsPendingReview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    return-object v0
.end method

.method public final getScoreReports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropHistoryResponse(drops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->drops:Lco/bird/api/response/CollectionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->scoreReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropsPendingReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/api/response/DropHistoryResponse;->dropsPendingReview:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
