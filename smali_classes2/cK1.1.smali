.class public final LcK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "LcK1;",
        "",
        "Lco/bird/android/model/Issue;",
        "a",
        "",
        "b",
        "Le6;",
        "c",
        "Lco/bird/android/model/wire/WireServiceCenterCampaign;",
        "d",
        "issue",
        "locked",
        "subItemSection",
        "highestPriorityCampaign",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lco/bird/android/model/Issue;",
        "g",
        "()Lco/bird/android/model/Issue;",
        "Le6;",
        "h",
        "()Le6;",
        "Lco/bird/android/model/wire/WireServiceCenterCampaign;",
        "f",
        "()Lco/bird/android/model/wire/WireServiceCenterCampaign;",
        "<init>",
        "(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)V",
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
.field public final a:Lco/bird/android/model/Issue;

.field public final b:Z

.field public final c:Le6;

.field public final d:Lco/bird/android/model/wire/WireServiceCenterCampaign;


# direct methods
.method public constructor <init>(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItemSection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK1;->a:Lco/bird/android/model/Issue;

    iput-boolean p2, p0, LcK1;->b:Z

    iput-object p3, p0, LcK1;->c:Le6;

    iput-object p4, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LcK1;-><init>(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)V

    return-void
.end method

.method public static synthetic copy$default(LcK1;Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;ILjava/lang/Object;)LcK1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LcK1;->a:Lco/bird/android/model/Issue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, LcK1;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LcK1;->c:Le6;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LcK1;->e(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)LcK1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/bird/android/model/Issue;
    .locals 1

    iget-object v0, p0, LcK1;->a:Lco/bird/android/model/Issue;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LcK1;->b:Z

    return v0
.end method

.method public final c()Le6;
    .locals 1

    iget-object v0, p0, LcK1;->c:Le6;

    return-object v0
.end method

.method public final d()Lco/bird/android/model/wire/WireServiceCenterCampaign;
    .locals 1

    iget-object v0, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    return-object v0
.end method

.method public final e(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)LcK1;
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subItemSection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LcK1;

    invoke-direct {v0, p1, p2, p3, p4}, LcK1;-><init>(Lco/bird/android/model/Issue;ZLe6;Lco/bird/android/model/wire/WireServiceCenterCampaign;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LcK1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LcK1;

    iget-object v1, p0, LcK1;->a:Lco/bird/android/model/Issue;

    iget-object v3, p1, LcK1;->a:Lco/bird/android/model/Issue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LcK1;->b:Z

    iget-boolean v3, p1, LcK1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LcK1;->c:Le6;

    iget-object v3, p1, LcK1;->c:Le6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    iget-object p1, p1, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lco/bird/android/model/wire/WireServiceCenterCampaign;
    .locals 1

    iget-object v0, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    return-object v0
.end method

.method public final g()Lco/bird/android/model/Issue;
    .locals 1

    iget-object v0, p0, LcK1;->a:Lco/bird/android/model/Issue;

    return-object v0
.end method

.method public final h()Le6;
    .locals 1

    iget-object v0, p0, LcK1;->c:Le6;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LcK1;->a:Lco/bird/android/model/Issue;

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LcK1;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcK1;->c:Le6;

    invoke-virtual {v1}, Le6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lco/bird/android/model/wire/WireServiceCenterCampaign;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueViewModel(issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcK1;->a:Lco/bird/android/model/Issue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LcK1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subItemSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcK1;->c:Le6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highestPriorityCampaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcK1;->d:Lco/bird/android/model/wire/WireServiceCenterCampaign;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
