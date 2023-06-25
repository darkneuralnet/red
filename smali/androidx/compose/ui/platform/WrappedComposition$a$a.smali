.class public final Landroidx/compose/ui/platform/WrappedComposition$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LMj0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u000b"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMj0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->s()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, LLA3;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->s()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_4

    move-object p2, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableSet(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object p2, v2

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-interface {p1}, LMj0;->F()Lbk0;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LMj0;->B()V

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->s()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x8

    invoke-static {v0, v1, p1, v3}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->s()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v1, v4, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a$b;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v3}, LOR0;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LMj0;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LWt3;

    const/4 v2, 0x0

    invoke-static {}, LDE1;->a()LVt3;

    move-result-object v3

    invoke-virtual {v3, p2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object p2

    aput-object p2, v1, v2

    const p2, -0x30de8018

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->a:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a$a;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition$a$a$c;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v2}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v1, p2, p1, v0}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    :goto_5
    return-void
.end method
