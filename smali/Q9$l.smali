.class public final LQ9$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9;->R(LZE4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
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
.field public final synthetic a:LZE4;

.field public final synthetic b:LQ9;


# direct methods
.method public constructor <init>(LZE4;LQ9;)V
    .locals 0

    iput-object p1, p0, LQ9$l;->a:LZE4;

    iput-object p2, p0, LQ9$l;->b:LQ9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ9$l;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v0}, LZE4;->a()LVE4;

    move-result-object v0

    iget-object v1, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v1}, LZE4;->e()LVE4;

    move-result-object v1

    iget-object v2, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v2}, LZE4;->b()Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v3}, LZE4;->c()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    cmpg-float v7, v5, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    cmpg-float v4, v2, v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_8

    :cond_4
    iget-object v3, p0, LQ9$l;->b:LQ9;

    iget-object v4, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v4}, LZE4;->d()I

    move-result v4

    invoke-static {v3, v4}, LQ9;->g(LQ9;I)I

    move-result v3

    iget-object v7, p0, LQ9$l;->b:LQ9;

    const/16 v9, 0x800

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move v8, v3

    invoke-static/range {v7 .. v13}, LQ9;->O(LQ9;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    iget-object v4, p0, LQ9$l;->b:LQ9;

    const/16 v6, 0x1000

    invoke-virtual {v4, v3, v6}, LQ9;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {v0}, LVE4;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {v1}, LVE4;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    sget-object v4, LQ9$c;->a:LQ9$c$a;

    float-to-int v5, v5

    float-to-int v2, v2

    invoke-virtual {v4, v3, v5, v2}, LQ9$c$a;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    :cond_7
    iget-object v2, p0, LQ9$l;->b:LQ9;

    invoke-static {v2, v3}, LQ9;->h(LQ9;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v0}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, LZE4;->g(Ljava/lang/Float;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, LQ9$l;->a:LZE4;

    invoke-virtual {v1}, LVE4;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, LZE4;->h(Ljava/lang/Float;)V

    :cond_a
    return-void
.end method
