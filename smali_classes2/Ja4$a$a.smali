.class public final LJa4$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJa4$a;-><init>(Landroid/view/View;LJa4;)V
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
.field public final synthetic a:LJa4$a;


# direct methods
.method public constructor <init>(LJa4$a;)V
    .locals 0

    iput-object p1, p0, LJa4$a$a;->a:LJa4$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LJa4$a$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LJa4$a$a;->a:LJa4$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LJa4$a$a;->a:LJa4$a;

    invoke-virtual {v0}, LJa4$a;->k()LJa4;

    move-result-object v0

    invoke-static {v0}, LJa4;->access$getClickSubject(LJa4;)Liu3;

    move-result-object v0

    iget-object v1, p0, LJa4$a$a;->a:LJa4$a;

    invoke-virtual {v1}, LJa4$a;->k()LJa4;

    move-result-object v1

    invoke-virtual {v1, p1}, LaN3;->k(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
