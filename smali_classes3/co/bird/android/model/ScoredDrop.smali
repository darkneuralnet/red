.class public final Lco/bird/android/model/ScoredDrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lco/bird/android/model/ScoredDrop;",
        "Landroid/os/Parcelable;",
        "drop",
        "Lco/bird/android/model/ReleasedDrop;",
        "scoreReports",
        "",
        "Lco/bird/android/model/DropScoreReport;",
        "(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)V",
        "getDrop",
        "()Lco/bird/android/model/ReleasedDrop;",
        "getScoreReports",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/bird/android/model/ScoredDrop;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final drop:Lco/bird/android/model/ReleasedDrop;

.field private final scoreReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/bird/android/model/ScoredDrop$Creator;

    invoke-direct {v0}, Lco/bird/android/model/ScoredDrop$Creator;-><init>()V

    sput-object v0, Lco/bird/android/model/ScoredDrop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ReleasedDrop;",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreReports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    iput-object p2, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/model/ScoredDrop;-><init>(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/bird/android/model/ScoredDrop;Lco/bird/android/model/ReleasedDrop;Ljava/util/List;ILjava/lang/Object;)Lco/bird/android/model/ScoredDrop;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/bird/android/model/ScoredDrop;->copy(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)Lco/bird/android/model/ScoredDrop;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/bird/android/model/ReleasedDrop;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

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

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)Lco/bird/android/model/ScoredDrop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ReleasedDrop;",
            "Ljava/util/List<",
            "Lco/bird/android/model/DropScoreReport;",
            ">;)",
            "Lco/bird/android/model/ScoredDrop;"
        }
    .end annotation

    const-string v0, "drop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreReports"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/ScoredDrop;

    invoke-direct {v0, p1, p2}, Lco/bird/android/model/ScoredDrop;-><init>(Lco/bird/android/model/ReleasedDrop;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/bird/android/model/ScoredDrop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/bird/android/model/ScoredDrop;

    iget-object v1, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    iget-object v3, p1, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    iget-object p1, p1, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDrop()Lco/bird/android/model/ReleasedDrop;
    .locals 1

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

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

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    invoke-virtual {v0}, Lco/bird/android/model/ReleasedDrop;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScoredDrop(drop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->drop:Lco/bird/android/model/ReleasedDrop;

    invoke-virtual {v0, p1, p2}, Lco/bird/android/model/ReleasedDrop;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/bird/android/model/ScoredDrop;->scoreReports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/DropScoreReport;

    invoke-virtual {v1, p1, p2}, Lco/bird/android/model/DropScoreReport;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
