.class public final LkJ1$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkJ1$c;-><init>(LkJ1;Landroid/view/View;)V
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
.field public final synthetic a:LkJ1;

.field public final synthetic b:LkJ1$c;


# direct methods
.method public constructor <init>(LkJ1;LkJ1$c;)V
    .locals 0

    iput-object p1, p0, LkJ1$c$a;->a:LkJ1;

    iput-object p2, p0, LkJ1$c$a;->b:LkJ1$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LkJ1$c$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LkJ1$c$a;->a:LkJ1;

    invoke-static {p1}, LkJ1;->access$getAdapterData(LkJ1;)Lb6;

    move-result-object p1

    iget-object v0, p0, LkJ1$c$a;->b:LkJ1$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LjJ1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, LjJ1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LkJ1$c$a;->a:LkJ1;

    invoke-virtual {p1}, LjJ1;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, LjJ1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, LkJ1;->access$getItemGroupClicksSubject$p(LkJ1;)Liu3;

    move-result-object v0

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
