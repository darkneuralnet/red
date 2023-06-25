.class public final LPJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "LPJ1;",
        "",
        "Lco/bird/android/model/IssueStatus;",
        "a",
        "Lco/bird/android/model/constant/IssueStatusReason;",
        "b",
        "",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "status",
        "reason",
        "description",
        "icon",
        "e",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "<init>",
        "(Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
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
.field public final a:Lco/bird/android/model/IssueStatus;

.field public final b:Lco/bird/android/model/constant/IssueStatusReason;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    iput-object p2, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    iput-object p3, p0, LPJ1;->c:Ljava/lang/String;

    iput-object p4, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic copy$default(LPJ1;Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)LPJ1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, LPJ1;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LPJ1;->e(Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LPJ1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/bird/android/model/IssueStatus;
    .locals 1

    iget-object v0, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    return-object v0
.end method

.method public final b()Lco/bird/android/model/constant/IssueStatusReason;
    .locals 1

    iget-object v0, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPJ1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e(Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)LPJ1;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPJ1;

    invoke-direct {v0, p1, p2, p3, p4}, LPJ1;-><init>(Lco/bird/android/model/IssueStatus;Lco/bird/android/model/constant/IssueStatusReason;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPJ1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPJ1;

    iget-object v1, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    iget-object v3, p1, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    iget-object v3, p1, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LPJ1;->c:Ljava/lang/String;

    iget-object v3, p1, LPJ1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPJ1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IssueStatusReasonViewModel(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPJ1;->a:Lco/bird/android/model/IssueStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPJ1;->b:Lco/bird/android/model/constant/IssueStatusReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPJ1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LPJ1;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
