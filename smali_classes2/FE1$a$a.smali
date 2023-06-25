.class public final LFE1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE1$a;-><init>(LFE1;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "passed",
        "",
        "a",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LFE1$a;

.field public final synthetic b:LFE1;


# direct methods
.method public constructor <init>(LFE1$a;LFE1;)V
    .locals 0

    iput-object p1, p0, LFE1$a$a;->a:LFE1$a;

    iput-object p2, p0, LFE1$a$a;->b:LFE1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, LFE1$a$a;->a:LFE1$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget-object v1, p0, LFE1$a$a;->a:LFE1$a;

    invoke-static {v1}, LFE1$a;->h(LFE1$a;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, LFE1$a$a;->b:LFE1;

    invoke-static {v1}, LFE1;->access$getAdapterData(LFE1;)Lb6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LAE1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, LAE1;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, LFE1$a$a;->b:LFE1;

    invoke-static {v1}, LFE1;->access$getCategoryUpdatesSubject$p(LFE1;)Liu3;

    move-result-object v3

    invoke-virtual {v0}, LAE1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Liu3;->onNext(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LAE1;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, LFE1;->access$getCategoryExpandsSubject$p(LFE1;)Liu3;

    move-result-object p1

    invoke-virtual {v0}, LAE1;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, LAE1;->j()Le6;

    move-result-object p1

    invoke-virtual {p1}, Le6;->e()Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6;

    invoke-virtual {v4}, Ld6;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lco/bird/android/model/InspectionIssue;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Lco/bird/android/model/InspectionIssue;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/InspectionIssue;

    invoke-virtual {v4}, Lco/bird/android/model/InspectionIssue;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/InspectionIssue;

    invoke-static {v1}, LFE1;->access$getIssueUpdatesSubject$p(LFE1;)Liu3;

    move-result-object v3

    invoke-virtual {v2}, Lco/bird/android/model/InspectionIssue;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Liu3;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lco/bird/android/model/InspectionIssue;->getWarningMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, LFE1;->access$getWarningDisplaysSubject$p(LFE1;)Liu3;

    move-result-object v4

    invoke-virtual {v2}, Lco/bird/android/model/InspectionIssue;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, LFE1;->access$getCategoryExpandsSubject$p(LFE1;)Liu3;

    move-result-object p1

    invoke-virtual {v0}, LAE1;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LFE1$a$a;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
