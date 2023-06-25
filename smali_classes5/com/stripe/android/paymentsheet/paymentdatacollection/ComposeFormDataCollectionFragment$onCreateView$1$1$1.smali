.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1;->invoke(LMj0;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lxo2;->O:Lxo2$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, LfS4;->l(Lxo2;FILjava/lang/Object;)Lxo2;

    move-result-object p2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment$onCreateView$1$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;

    const v1, -0x42578283    # -0.0822706f

    invoke-interface {p1, v1}, LMj0;->D(I)V

    sget-object v1, LDk;->a:LDk;

    invoke-virtual {v1}, LDk;->g()LDk$k;

    move-result-object v1

    sget-object v2, Lq8;->a:Lq8$a;

    invoke-virtual {v2}, Lq8$a;->e()Lq8$b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lme0;->a(LDk$k;Lq8$b;LMj0;I)Lxi2;

    move-result-object v1

    const v2, 0x520574f7

    invoke-interface {p1, v2}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v2

    invoke-interface {p1, v2}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v4

    invoke-interface {p1, v4}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvT1;

    sget-object v5, LJj0;->J:LJj0$a;

    invoke-virtual {v5}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static {p2}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    invoke-interface {p1}, LMj0;->u()LAh;

    move-result-object v7

    instance-of v7, v7, LAh;

    if-nez v7, :cond_2

    invoke-static {}, LEj0;->c()V

    :cond_2
    invoke-interface {p1}, LMj0;->g()V

    invoke-interface {p1}, LMj0;->r()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LMj0;->d()V

    :goto_1
    invoke-interface {p1}, LMj0;->H()V

    invoke-static {p1}, LIq5;->a(LMj0;)LMj0;

    move-result-object v6

    invoke-virtual {v5}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1}, LMj0;->o()V

    invoke-static {p1}, LuS4;->b(LMj0;)LMj0;

    move-result-object v1

    invoke-static {v1}, LuS4;->a(LMj0;)LuS4;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    const p2, 0x107e00f9

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lqe0;->a:Lqe0;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ComposeFormDataCollectionFragment;->getFormViewModel()Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/stripe/android/paymentsheet/forms/FormUIKt;->Form(Lcom/stripe/android/paymentsheet/forms/FormViewModel;LMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->e()V

    invoke-interface {p1}, LMj0;->L()V

    invoke-interface {p1}, LMj0;->L()V

    :goto_2
    return-void
.end method
