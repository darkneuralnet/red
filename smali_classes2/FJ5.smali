.class public final LFJ5;
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
        "LFJ5;",
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
        "workorders_release"
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
    .locals 4

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LrD3;->item_bird_code_and_model:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v2, "model"

    goto/16 :goto_0

    :cond_0
    sget v1, LrD3;->item_work_order_header:I

    if-ne v0, v1, :cond_1

    const-string v2, "header"

    goto/16 :goto_0

    :cond_1
    sget v1, LrD3;->item_issue_header:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_2

    move-object v3, p1

    :cond_2
    check-cast v3, Lco/bird/android/model/Issue;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lco/bird/android/model/Issue;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    goto :goto_0

    :cond_5
    sget v1, LrD3;->item_work_order_repair:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/LegacyRepair;

    if-eqz v0, :cond_6

    move-object v3, p1

    :cond_6
    check-cast v3, Lco/bird/android/model/LegacyRepair;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lco/bird/android/model/LegacyRepair;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_8
    sget v1, LrD3;->item_work_order_details_header:I

    if-ne v0, v1, :cond_9

    const-string v2, "details"

    goto :goto_0

    :cond_9
    sget v1, LrD3;->item_work_order_details:I

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_a

    move-object v3, p1

    :cond_a
    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_c
    sget p1, LrD3;->item_work_order_details_add:I

    if-ne v0, p1, :cond_d

    const-string v2, "add"

    :cond_d
    :goto_0
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Pair;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    check-cast p2, Lkotlin/Pair;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_3
    instance-of v0, p1, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v3

    :goto_3
    check-cast p2, Lco/bird/android/model/Issue;

    check-cast p1, Lco/bird/android/model/Issue;

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    if-nez p2, :cond_5

    move-object v4, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v4

    :goto_4
    if-ne v0, v4, :cond_8

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatusColor()Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getStatusColor()Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_6
    return v1
.end method
