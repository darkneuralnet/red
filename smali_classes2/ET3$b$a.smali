.class public final LET3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/widget/standardcomponents/CheckableItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LET3$b;-><init>(LET3;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "ET3$b$a",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView$b;",
        "Lco/bird/android/widget/standardcomponents/CheckableItemView;",
        "view",
        "",
        "isChecked",
        "",
        "a",
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
.field public final synthetic a:LET3$b;

.field public final synthetic b:LET3;


# direct methods
.method public constructor <init>(LET3$b;LET3;)V
    .locals 0

    iput-object p1, p0, LET3$b$a;->a:LET3$b;

    iput-object p2, p0, LET3$b$a;->b:LET3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/widget/standardcomponents/CheckableItemView;Z)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LET3$b$a;->a:LET3$b;

    invoke-static {v1}, LET3$b;->h(LET3$b;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LET3$b$a;->a:LET3$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LET3$b$a;->b:LET3;

    invoke-static {v1}, LET3;->access$getAdapterData(LET3;)Lb6;

    move-result-object v1

    iget-object v2, v0, LET3$b$a;->a:LET3$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lb6;->g(I)Ld6;

    move-result-object v1

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LTJ1;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LTJ1;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LET3$b$a;->b:LET3;

    invoke-virtual {v1}, LTJ1;->e()Lco/bird/android/model/Issue;

    move-result-object v3

    invoke-virtual {v1}, LTJ1;->f()Lco/bird/android/model/IssueStatus;

    move-result-object v9

    invoke-virtual {v1}, LTJ1;->g()Lco/bird/android/model/IssueStatus;

    move-result-object v22

    invoke-virtual {v1}, LTJ1;->h()Lco/bird/android/model/constant/IssueStatusReason;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {v2}, LET3;->access$getIssueSubject$p(LET3;)Liu3;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffdf

    const/16 v24, 0x0

    invoke-static/range {v3 .. v24}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v2

    invoke-virtual {v1, v2}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LET3;->access$getIssueSubject$p(LET3;)Liu3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x3ffdf

    const/16 v24, 0x0

    move-object/from16 v9, v22

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v24}, Lco/bird/android/model/Issue;->copy$default(Lco/bird/android/model/Issue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/IssueStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/IssueCreateSource;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lco/bird/android/model/wire/WireServiceCenterCampaign;Lco/bird/android/model/constant/IssueStatusReason;ILjava/lang/Object;)Lco/bird/android/model/Issue;

    move-result-object v1

    invoke-virtual {v2, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
