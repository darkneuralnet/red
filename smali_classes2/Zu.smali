.class public abstract LZu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LZu;",
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
        "co.bird.android.commandcenter"
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
    .locals 5

    const-string v0, "adapterItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld6;->b()I

    move-result v0

    sget v1, LwD3;->item_command_center_header:I

    const-string v2, ""

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lxd0;

    if-eqz v0, :cond_0

    move-object v3, p1

    :cond_0
    check-cast v3, Lxd0;

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lxd0;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_2
    move-object v2, p1

    goto/16 :goto_b

    :cond_3
    sget v1, LwD3;->item_command_center_notice:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/CommandCenterNotice;

    if-eqz v0, :cond_4

    move-object v3, p1

    :cond_4
    check-cast v3, Lco/bird/android/model/CommandCenterNotice;

    if-nez v3, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v3}, Lco/bird/android/model/CommandCenterNotice;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_6
    sget v1, LlD3;->item_command_center_command:I

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/VehicleCommand;

    if-eqz v0, :cond_7

    move-object v3, p1

    :cond_7
    check-cast v3, Lco/bird/android/model/VehicleCommand;

    if-nez v3, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v3}, Lco/bird/android/model/VehicleCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_b

    :cond_9
    sget v1, LwD3;->item_command_center_repair_log:I

    const/16 v4, 0x2e

    if-ne v0, v1, :cond_e

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/RepairLog;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    move-object p1, v3

    :goto_0
    check-cast p1, Lco/bird/android/model/RepairLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_b

    move-object v1, v3

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getRepairType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Lco/bird/android/model/RepairLog;->getCreatedAtTime()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_e
    sget v1, LwD3;->item_command_center_diagnostic:I

    if-ne v0, v1, :cond_14

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/DamageTrack;

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move-object p1, v3

    :goto_3
    check-cast p1, Lco/bird/android/model/DamageTrack;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_10

    move-object v1, v3

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lco/bird/android/model/DamageTrack;->getCodeHeader()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_11

    move-object v1, v3

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Lco/bird/android/model/DamageTrack;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lco/bird/android/model/DamageTrack;->getCreatedAtTime()Lorg/joda/time/DateTime;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_14
    sget v1, LwD3;->item_command_center_details:I

    if-ne v0, v1, :cond_18

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/Detail;

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    move-object p1, v3

    :goto_7
    check-cast p1, Lco/bird/android/model/Detail;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_16

    move-object v1, v3

    goto :goto_8

    :cond_16
    invoke-virtual {p1}, Lco/bird/android/model/Detail;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lco/bird/android/model/Detail;->getDetail()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    sget v1, LwD3;->item_work_order_header:I

    if-ne v0, v1, :cond_19

    const-string v2, "active_work_order_header"

    goto :goto_b

    :cond_19
    sget v1, LwD3;->item_work_order_issue_header:I

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_1a

    move-object v3, p1

    :cond_1a
    check-cast v3, Lco/bird/android/model/Issue;

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v3}, Lco/bird/android/model/Issue;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_b

    :cond_1c
    sget v1, LED3;->item_button:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1d

    goto :goto_a

    :cond_1d
    sget v1, LED3;->item_button_secondary:I

    if-ne v0, v1, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_21

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/CommandCenterButton;

    if-eqz v0, :cond_1f

    move-object v3, p1

    :cond_1f
    check-cast v3, Lco/bird/android/model/CommandCenterButton;

    if-nez v3, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, Lco/bird/android/model/CommandCenterButton;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_21
    :goto_b
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

    instance-of v0, p1, Lzy5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_1
    instance-of v0, p1, Lco/bird/android/model/Detail;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/Detail;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v3

    :goto_1
    check-cast p2, Lco/bird/android/model/Detail;

    check-cast p1, Lco/bird/android/model/Detail;

    invoke-virtual {p1}, Lco/bird/android/model/Detail;->getDetail()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lco/bird/android/model/Detail;->getDetail()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/Issue;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    check-cast p2, Lco/bird/android/model/Issue;

    check-cast p1, Lco/bird/android/model/Issue;

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v0

    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getStatus()Lco/bird/android/model/IssueStatus;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/Issue;->getStatusColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lco/bird/android/model/Issue;->getStatusColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v3, p2

    :cond_8
    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lco/bird/android/model/CommandCenterButton;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/CommandCenterButton;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    check-cast p2, Lco/bird/android/model/CommandCenterButton;

    check-cast p1, Lco/bird/android/model/CommandCenterButton;

    invoke-virtual {p1}, Lco/bird/android/model/CommandCenterButton;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lco/bird/android/model/CommandCenterButton;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_7
    return v1
.end method
