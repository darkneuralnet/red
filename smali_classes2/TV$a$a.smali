.class public final LTV$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTV$a;-><init>(LTV;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LTV;

.field public final synthetic b:LTV$a;


# direct methods
.method public constructor <init>(LTV;LTV$a;)V
    .locals 0

    iput-object p1, p0, LTV$a$a;->a:LTV;

    iput-object p2, p0, LTV$a$a;->b:LTV$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LTV$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LTV$a$a;->a:LTV;

    invoke-static {p1}, LTV;->access$getAdapterData(LTV;)Lb6;

    move-result-object p1

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LUV;

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, LUV;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LUV;

    invoke-virtual {v1}, LUV;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_4
    check-cast v2, LUV;

    if-eqz v2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LUV;->e(Z)V

    iget-object v0, p0, LTV$a$a;->a:LTV;

    invoke-static {v0}, LTV;->access$getAdapterData(LTV;)Lb6;

    move-result-object v0

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v3, :cond_7

    iget-object v0, p0, LTV$a$a;->a:LTV;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_7
    iget-object p1, p0, LTV$a$a;->b:LTV$a;

    invoke-static {p1}, LTV$a;->h(LTV$a;)LUV;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LUV;->e(Z)V

    :goto_3
    iget-object p1, p0, LTV$a$a;->b:LTV$a;

    invoke-static {p1}, LTV$a;->h(LTV$a;)LUV;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LUV;->b()Lco/bird/api/response/OpsBatchJobActionKind;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, LTV$a$a;->a:LTV;

    invoke-static {v0}, LTV;->access$getActionSubject$p(LTV;)Liu3;

    move-result-object v0

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
