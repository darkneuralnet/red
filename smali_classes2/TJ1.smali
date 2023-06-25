.class public final LTJ1;
.super Lza0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JI\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001c\u0010 \u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "LTJ1;",
        "Lza0;",
        "Lco/bird/android/model/Issue;",
        "e",
        "Lco/bird/android/model/IssueStatus;",
        "f",
        "g",
        "Lco/bird/android/model/constant/IssueStatusReason;",
        "h",
        "issue",
        "status",
        "uncheckStatus",
        "uncheckStatusReason",
        "",
        "enabled",
        "",
        "title",
        "i",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "c",
        "()Z",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "checked",
        "a",
        "details",
        "b",
        "<init>",
        "(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lco/bird/android/model/Issue;

.field public final c:Lco/bird/android/model/IssueStatus;

.field public final d:Lco/bird/android/model/IssueStatus;

.field public final e:Lco/bird/android/model/constant/IssueStatusReason;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lza0;-><init>()V

    iput-object p1, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    iput-object p2, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    iput-object p3, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    iput-object p4, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    iput-boolean p5, p0, LTJ1;->f:Z

    iput-object p6, p0, LTJ1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LTJ1;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LTJ1;-><init>(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(LTJ1;Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;ILjava/lang/Object;)LTJ1;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LTJ1;->c()Z

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LTJ1;->d()Ljava/lang/String;

    move-result-object p6

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LTJ1;->i(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)LTJ1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LTJ1;->h:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTJ1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LTJ1;->f:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTJ1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lco/bird/android/model/Issue;
    .locals 1

    iget-object v0, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTJ1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTJ1;

    iget-object v1, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    iget-object v3, p1, LTJ1;->b:Lco/bird/android/model/Issue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    iget-object v3, p1, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    iget-object v3, p1, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    iget-object v3, p1, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, LTJ1;->c()Z

    move-result v1

    invoke-virtual {p1}, LTJ1;->c()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, LTJ1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LTJ1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lco/bird/android/model/IssueStatus;
    .locals 1

    iget-object v0, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    return-object v0
.end method

.method public final g()Lco/bird/android/model/IssueStatus;
    .locals 1

    iget-object v0, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    return-object v0
.end method

.method public final h()Lco/bird/android/model/constant/IssueStatusReason;
    .locals 1

    iget-object v0, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    invoke-virtual {v0}, Lco/bird/android/model/Issue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LTJ1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, LTJ1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)LTJ1;
    .locals 8

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTJ1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LTJ1;-><init>(Lco/bird/android/model/Issue;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;ZLjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueStatusViewModel(issue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTJ1;->b:Lco/bird/android/model/Issue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTJ1;->c:Lco/bird/android/model/IssueStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncheckStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTJ1;->d:Lco/bird/android/model/IssueStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncheckStatusReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTJ1;->e:Lco/bird/android/model/constant/IssueStatusReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTJ1;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LTJ1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
