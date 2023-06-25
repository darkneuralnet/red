.class public final LAE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J:\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010 \u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u0013\u0010\"\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010$\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010(\u001a\u0004\u0018\u00010%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "LAE1;",
        "",
        "Lco/bird/android/model/InspectionCategory;",
        "category",
        "Le6;",
        "subItemSection",
        "",
        "passed",
        "expanded",
        "a",
        "(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)LAE1;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Le6;",
        "j",
        "()Le6;",
        "Ljava/lang/Boolean;",
        "i",
        "()Ljava/lang/Boolean;",
        "Z",
        "e",
        "()Z",
        "f",
        "()Ljava/lang/String;",
        "id",
        "d",
        "display",
        "c",
        "description",
        "b",
        "assetUrl",
        "g",
        "mutable",
        "Lco/bird/android/model/InspectionNotice;",
        "h",
        "()Lco/bird/android/model/InspectionNotice;",
        "notice",
        "<init>",
        "(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lco/bird/android/model/InspectionCategory;

.field public final b:Le6;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z


# direct methods
.method public constructor <init>(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItemSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    iput-object p2, p0, LAE1;->b:Le6;

    iput-object p3, p0, LAE1;->c:Ljava/lang/Boolean;

    iput-boolean p4, p0, LAE1;->d:Z

    return-void
.end method

.method public static synthetic copy$default(LAE1;Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;ZILjava/lang/Object;)LAE1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LAE1;->b:Le6;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LAE1;->c:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, LAE1;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LAE1;->a(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)LAE1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)LAE1;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItemSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAE1;

    invoke-direct {v0, p1, p2, p3, p4}, LAE1;-><init>(Lco/bird/android/model/InspectionCategory;Le6;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LAE1;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAE1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAE1;

    iget-object v1, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    iget-object v3, p1, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAE1;->b:Le6;

    iget-object v3, p1, LAE1;->b:Le6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAE1;->c:Ljava/lang/Boolean;

    iget-object v3, p1, LAE1;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LAE1;->d:Z

    iget-boolean p1, p1, LAE1;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getMutable()Z

    move-result v0

    return v0
.end method

.method public final h()Lco/bird/android/model/InspectionNotice;
    .locals 1

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->getNotice()Lco/bird/android/model/InspectionNotice;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0}, Lco/bird/android/model/InspectionCategory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAE1;->b:Le6;

    invoke-virtual {v1}, Le6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAE1;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAE1;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LAE1;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Le6;
    .locals 1

    iget-object v0, p0, LAE1;->b:Le6;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InspectionCategoryViewModel(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAE1;->a:Lco/bird/android/model/InspectionCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subItemSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAE1;->b:Le6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAE1;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAE1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
