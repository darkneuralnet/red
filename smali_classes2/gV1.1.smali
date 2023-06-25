.class public final LgV1;
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
        "LgV1;",
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

    sget v1, LrD3;->item_vehicle_summary:I

    const-string v2, ""

    if-ne v0, v1, :cond_0

    const-string v2, "summary"

    goto/16 :goto_2

    :cond_0
    sget v1, LrD3;->item_inspect_instructions:I

    if-ne v0, v1, :cond_1

    const-string v2, "instructions"

    goto/16 :goto_2

    :cond_1
    sget v1, LED3;->item_button_secondary:I

    if-ne v0, v1, :cond_2

    const-string v2, "commands"

    goto/16 :goto_2

    :cond_2
    sget v1, LrD3;->item_category_header:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb70;

    if-eqz v0, :cond_3

    move-object v3, p1

    :cond_3
    check-cast v3, Lb70;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lb70;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v2, p1

    goto :goto_2

    :cond_6
    sget v1, LrD3;->item_issue_empty:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, p1

    :cond_7
    check-cast v3, Ljava/lang/String;

    const-string p1, "-empty"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    sget v1, LrD3;->item_issue_header:I

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/IssueType;

    if-eqz v0, :cond_9

    move-object v3, p1

    :cond_9
    check-cast v3, Lco/bird/android/model/IssueType;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lco/bird/android/model/IssueType;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_b
    sget v1, LrD3;->item_dropdown_button:I

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    move-object p1, v3

    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :goto_1
    const-string p1, "-button"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    sget p1, LrD3;->item_work_order_notes:I

    if-ne v0, p1, :cond_f

    const-string v2, "notes"

    goto :goto_2

    :cond_f
    sget p1, LED3;->item_button:I

    if-ne v0, p1, :cond_10

    const-string v2, "submit"

    :cond_10
    :goto_2
    return-object v2
.end method

.method public c(Ld6;Ld6;)Z
    .locals 5

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LrD3;->item_vehicle_summary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1
    sget v1, LED3;->item_button_secondary:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, LrD3;->item_category_header:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb70;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    check-cast p1, Lb70;

    if-nez p1, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lb70;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lb70;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    check-cast p2, Lb70;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lb70;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_7
    sget v1, LrD3;->item_work_order_notes:I

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    sget v1, LED3;->item_button:I

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LN65;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v4

    :goto_5
    check-cast p1, LN65;

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LN65;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move-object p2, v4

    :goto_6
    check-cast p2, LN65;

    if-nez p1, :cond_b

    move-object p1, v4

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, LN65;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_7
    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p2}, LN65;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_d

    :cond_d
    sget v1, LrD3;->item_dropdown_button:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move-object p1, v4

    :goto_9
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_f

    move-object p1, v4

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_a
    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/Pair;

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    move-object p2, v4

    :goto_b
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    :goto_c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_d
    return v2
.end method
