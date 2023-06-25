.class public final Lc04;
.super Lza0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lc04;",
        "Lza0;",
        "Lco/bird/android/model/RepairType;",
        "repairType",
        "Lco/bird/android/model/RepairType;",
        "e",
        "()Lco/bird/android/model/RepairType;",
        "",
        "checked",
        "Z",
        "a",
        "()Z",
        "enabled",
        "c",
        "",
        "title",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "details",
        "b",
        "Lco/bird/android/model/IssueType;",
        "issueType",
        "<init>",
        "(Lco/bird/android/model/RepairType;Lco/bird/android/model/IssueType;ZZ)V",
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
.field public final b:Lco/bird/android/model/RepairType;

.field public final c:Lco/bird/android/model/IssueType;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/bird/android/model/RepairType;Lco/bird/android/model/IssueType;ZZ)V
    .locals 1

    const-string v0, "repairType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lza0;-><init>()V

    iput-object p1, p0, Lc04;->b:Lco/bird/android/model/RepairType;

    iput-object p2, p0, Lc04;->c:Lco/bird/android/model/IssueType;

    iput-boolean p3, p0, Lc04;->d:Z

    iput-boolean p4, p0, Lc04;->e:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/IssueType;->getDisplay()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lc04;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lco/bird/android/model/RepairType;->getDisplay()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc04;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/bird/android/model/RepairType;Lco/bird/android/model/IssueType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc04;-><init>(Lco/bird/android/model/RepairType;Lco/bird/android/model/IssueType;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc04;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc04;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc04;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc04;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lco/bird/android/model/RepairType;
    .locals 1

    iget-object v0, p0, Lc04;->b:Lco/bird/android/model/RepairType;

    return-object v0
.end method
