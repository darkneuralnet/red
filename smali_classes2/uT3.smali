.class public final LuT3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LuT3;",
        "",
        "Lco/bird/android/model/RepairCategory;",
        "a",
        "Le6;",
        "b",
        "",
        "c",
        "category",
        "section",
        "selectable",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lco/bird/android/model/RepairCategory;",
        "e",
        "()Lco/bird/android/model/RepairCategory;",
        "Le6;",
        "f",
        "()Le6;",
        "Z",
        "g",
        "()Z",
        "<init>",
        "(Lco/bird/android/model/RepairCategory;Le6;Z)V",
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
.field public final a:Lco/bird/android/model/RepairCategory;

.field public final b:Le6;

.field public final c:Z


# direct methods
.method public constructor <init>(Lco/bird/android/model/RepairCategory;Le6;Z)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    iput-object p2, p0, LuT3;->b:Le6;

    iput-boolean p3, p0, LuT3;->c:Z

    return-void
.end method

.method public static synthetic copy$default(LuT3;Lco/bird/android/model/RepairCategory;Le6;ZILjava/lang/Object;)LuT3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, LuT3;->b:Le6;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, LuT3;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LuT3;->d(Lco/bird/android/model/RepairCategory;Le6;Z)LuT3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lco/bird/android/model/RepairCategory;
    .locals 1

    iget-object v0, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    return-object v0
.end method

.method public final b()Le6;
    .locals 1

    iget-object v0, p0, LuT3;->b:Le6;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LuT3;->c:Z

    return v0
.end method

.method public final d(Lco/bird/android/model/RepairCategory;Le6;Z)LuT3;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LuT3;

    invoke-direct {v0, p1, p2, p3}, LuT3;-><init>(Lco/bird/android/model/RepairCategory;Le6;Z)V

    return-object v0
.end method

.method public final e()Lco/bird/android/model/RepairCategory;
    .locals 1

    iget-object v0, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LuT3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LuT3;

    iget-object v1, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    iget-object v3, p1, LuT3;->a:Lco/bird/android/model/RepairCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LuT3;->b:Le6;

    iget-object v3, p1, LuT3;->b:Le6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LuT3;->c:Z

    iget-boolean p1, p1, LuT3;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Le6;
    .locals 1

    iget-object v0, p0, LuT3;->b:Le6;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LuT3;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LuT3;->b:Le6;

    invoke-virtual {v1}, Le6;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LuT3;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepairCategoryViewModel(category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LuT3;->a:Lco/bird/android/model/RepairCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LuT3;->b:Le6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LuT3;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
