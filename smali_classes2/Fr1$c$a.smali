.class public final LFr1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFr1$c;-><init>(LFr1;Landroid/view/View;)V
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
.field public final synthetic a:LFr1$c;

.field public final synthetic b:LFr1;


# direct methods
.method public constructor <init>(LFr1$c;LFr1;)V
    .locals 0

    iput-object p1, p0, LFr1$c$a;->a:LFr1$c;

    iput-object p2, p0, LFr1$c$a;->b:LFr1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LFr1$c$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LFr1$c$a;->a:LFr1$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr1$c$a;->b:LFr1;

    invoke-static {v0}, LFr1;->access$getAdapterData(LFr1;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljs1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljs1;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LFr1$c$a;->b:LFr1;

    invoke-virtual {p1}, Ljs1;->c()Lco/bird/android/model/persistence/Bird;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljs1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljs1;->f()Lco/bird/android/model/persistence/nestedstructures/HibernationMessage;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-static {v0}, LFr1;->access$getDotsClicksSubject$p(LFr1;)Liu3;

    move-result-object p1

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {v0}, LFr1;->access$getInfoClicksSubject$p(LFr1;)Liu3;

    move-result-object v0

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
