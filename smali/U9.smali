.class public final LU9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\"\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010\"\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "owner",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LMj0;I)V",
        "",
        "name",
        "",
        "i",
        "LVt3;",
        "Landroid/content/res/Configuration;",
        "LocalConfiguration",
        "LVt3;",
        "f",
        "()LVt3;",
        "Landroid/content/Context;",
        "LocalContext",
        "g",
        "Landroid/view/View;",
        "LocalView",
        "h",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "LGx4;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LVt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVt3<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LW05;->g()LU05;

    move-result-object v0

    sget-object v1, LU9$a;->a:LU9$a;

    invoke-static {v0, v1}, Lhk0;->b(LU05;Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, LU9;->a:LVt3;

    sget-object v0, LU9$b;->a:LU9$b;

    invoke-static {v0}, Lhk0;->d(Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, LU9;->b:LVt3;

    sget-object v0, LU9$c;->a:LU9$c;

    invoke-static {v0}, Lhk0;->d(Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, LU9;->c:LVt3;

    sget-object v0, LU9$d;->a:LU9$d;

    invoke-static {v0}, Lhk0;->d(Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, LU9;->d:LVt3;

    sget-object v0, LU9$e;->a:LU9$e;

    invoke-static {v0}, Lhk0;->d(Lkotlin/jvm/functions/Function0;)LVt3;

    move-result-object v0

    sput-object v0, LU9;->e:LVt3;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;LMj0;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LMj0;",
            "I)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x144e1c60

    invoke-interface {p2, v0}, LMj0;->t(I)LMj0;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x384349

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LMj0;->a:LMj0$a;

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {}, LW05;->g()LU05;

    move-result-object v4

    invoke-static {v2, v4}, LW05;->e(Ljava/lang/Object;LU05;)Lqq2;

    move-result-object v2

    invoke-interface {p2, v2}, LMj0;->y(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LMj0;->L()V

    check-cast v2, Lqq2;

    const v4, -0x384212

    invoke-interface {p2, v4}, LMj0;->D(I)V

    invoke-interface {p2, v2}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, LU9$f;

    invoke-direct {v5, v2}, LU9$f;-><init>(Lqq2;)V

    invoke-interface {p2, v5}, LMj0;->y(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, LMj0;->L()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "context"

    if-ne v4, v5, :cond_3

    new-instance v4, LUa;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LUa;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, v4}, LMj0;->y(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, LMj0;->L()V

    check-cast v4, LUa;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {p2, v1}, LMj0;->D(I)V

    invoke-interface {p2}, LMj0;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LMj0$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()LGx4;

    move-result-object v1

    invoke-static {p0, v1}, LHL0;->a(Landroid/view/View;LGx4;)LGL0;

    move-result-object v1

    invoke-interface {p2, v1}, LMj0;->y(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, LMj0;->L()V

    check-cast v1, LGL0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, LU9$g;

    invoke-direct {v7, v1}, LU9$g;-><init>(LGL0;)V

    const/4 v8, 0x0

    invoke-static {v3, v7, p2, v8}, LOR0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LMj0;I)V

    const/4 v3, 0x6

    new-array v3, v3, [LWt3;

    sget-object v7, LU9;->a:LVt3;

    invoke-static {v2}, LU9;->b(Lqq2;)Landroid/content/res/Configuration;

    move-result-object v2

    const-string v9, "configuration"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v2

    aput-object v2, v3, v8

    sget-object v2, LU9;->b:LVt3;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    sget-object v6, LU9;->c:LVt3;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-virtual {v6, v7}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v0, 0x3

    sget-object v6, LU9;->d:LVt3;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()LGx4;

    move-result-object v5

    invoke-virtual {v6, v5}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x4

    invoke-static {}, LEx4;->b()LVt3;

    move-result-object v5

    invoke-virtual {v5, v1}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, LU9;->e:LVt3;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->T()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v1

    aput-object v1, v3, v0

    const v0, -0x30de97e8

    new-instance v1, LU9$h;

    invoke-direct {v1, p0, v4, p1, p3}, LU9$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LUa;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p2, v0, v2, v1}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v3, v0, p2, v1}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p2}, LMj0;->v()LhC4;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, LU9$i;

    invoke-direct {v0, p0, p1, p3}, LU9$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, LhC4;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lqq2;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    invoke-interface {p0}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static final c(Lqq2;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq2<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lqq2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Lqq2;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LU9;->c(Lqq2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, LU9;->i(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    sget-object v0, LU9;->a:LVt3;

    return-object v0
.end method

.method public static final g()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, LU9;->b:LVt3;

    return-object v0
.end method

.method public static final h()LVt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVt3<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    sget-object v0, LU9;->e:LVt3;

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositionLocal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
