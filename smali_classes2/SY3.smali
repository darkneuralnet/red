.class public final LSY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LSY3;",
        "Lc6;",
        "Ld6;",
        "adapterItem",
        "",
        "b",
        "oldItem",
        "newItem",
        "",
        "c",
        "<init>",
        "()V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;",
            "Ljava/util/List<",
            "Le6;",
            ">;)",
            "Landroidx/recyclerview/widget/h$e;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc6$a;->a(Lc6;Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6;)Ljava/lang/String;
    .locals 3

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LeD3;->item_repair_v3_issue:I

    const-string v2, ""

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LlV3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LlV3;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LlV3;->e()Lco/bird/android/model/RepairIssue;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lco/bird/android/model/RepairIssue;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    goto :goto_1

    :cond_4
    sget p1, LeD3;->item_repair_training_guide:I

    if-ne v0, p1, :cond_5

    const-string v2, "training_guide"

    :cond_5
    :goto_1
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 4

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LlV3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LlV3;

    if-eqz v0, :cond_0

    move-object v2, p2

    :cond_0
    check-cast v2, LlV3;

    check-cast p1, LlV3;

    invoke-virtual {p1}, LlV3;->e()Lco/bird/android/model/RepairIssue;

    move-result-object p2

    invoke-virtual {p2}, Lco/bird/android/model/RepairIssue;->getSelected()Z

    move-result p2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LlV3;->e()Lco/bird/android/model/RepairIssue;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/RepairIssue;->getSelected()Z

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p1}, LlV3;->f()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2}, LlV3;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LlV3;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2}, LlV3;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LlV3;->c()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2}, LlV3;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LlV3;->g()I

    move-result p1

    invoke-virtual {v2}, LlV3;->g()I

    move-result p2

    if-eq p1, p2, :cond_7

    goto :goto_4

    :cond_4
    instance-of v0, p1, LQj5;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LQj5;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    check-cast p2, LQj5;

    check-cast p1, LQj5;

    invoke-virtual {p1}, LQj5;->g()Lco/bird/android/model/wire/WireQuickLink;

    move-result-object v0

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, LQj5;->g()Lco/bird/android/model/wire/WireQuickLink;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LQj5;->f()Le6;

    move-result-object v0

    invoke-virtual {p2}, LQj5;->f()Le6;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LQj5;->e()Lco/bird/android/model/RepairCategory;

    move-result-object p1

    invoke-virtual {p2}, LQj5;->e()Lco/bird/android/model/RepairCategory;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method
