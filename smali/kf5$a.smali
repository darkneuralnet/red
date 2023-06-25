.class public final Lkf5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf5;->j(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf5$a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpf5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lpf5;",
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
.field public final synthetic a:LFR1;

.field public final synthetic b:Lkf5;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(LFR1;Lkf5;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkf5$a;->a:LFR1;

    iput-object p2, p0, Lkf5$a;->b:Lkf5;

    iput-object p3, p0, Lkf5$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpf5;)V
    .locals 3

    const-string v0, "$this$commandExecutionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkf5$a;->a:LFR1;

    sget-object v1, Lkf5$a$i;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->i()LFp5;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, LFp5;->c()LCf5;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {v0}, Lkf5;->h()Lzf5;

    move-result-object v0

    invoke-virtual {v0}, Lzf5;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {v0}, Lkf5;->i()LFp5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpf5;->b0()LCf5;

    move-result-object p1

    invoke-virtual {v0, p1}, LFp5;->b(LCf5;)V

    :goto_0
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->i()LFp5;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LFp5;->g()LCf5;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {v0}, Lkf5;->h()Lzf5;

    move-result-object v0

    invoke-virtual {v0}, Lzf5;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lmz;->e()Lmz;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lmz;->J()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lmz;->K()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lpf5;->d0()Lpf5;

    move-result-object p1

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lpf5;->e0()Lpf5;

    move-result-object p1

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lmz;->y()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lmz;->P()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lmz;->N()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lmz;->M()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lmz;->L()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1}, Lmz;->O()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p1}, Lmz;->C()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p1}, Lmz;->F()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1}, Lmz;->I()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p1}, Lmz;->A()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p1}, Lmz;->H()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p1}, Lmz;->z()Lmz;

    move-result-object p1

    check-cast p1, Lpf5;

    invoke-virtual {p1}, Lmz;->R()Lmz;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p1}, Lmz;->Q()Lmz;

    goto/16 :goto_1

    :pswitch_14
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    new-instance v0, LNg0;

    const-string v2, "\t"

    invoke-direct {v0, v2, v1}, LNg0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lkf5;->a(Lkf5;LGR0;)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lkf5$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :pswitch_15
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->g()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    new-instance v0, LNg0;

    const-string v2, "\n"

    invoke-direct {v0, v2, v1}, LNg0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lkf5;->a(Lkf5;LGR0;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lkf5$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_1

    :pswitch_16
    sget-object v0, Lkf5$a$h;->a:Lkf5$a$h;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_17
    sget-object v0, Lkf5$a$g;->a:Lkf5$a$g;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_18
    sget-object v0, Lkf5$a$f;->a:Lkf5$a$f;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_19
    sget-object v0, Lkf5$a$e;->a:Lkf5$a$e;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_1a
    sget-object v0, Lkf5$a$d;->a:Lkf5$a$d;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_1b
    sget-object v0, Lkf5$a$c;->a:Lkf5$a$c;

    invoke-virtual {p1, v0}, Lpf5;->Z(Lkotlin/jvm/functions/Function1;)Lpf5;

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {p1}, Lmz;->J()Lmz;

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p1}, Lmz;->K()Lmz;

    goto :goto_1

    :pswitch_1e
    invoke-virtual {p1}, Lmz;->N()Lmz;

    goto :goto_1

    :pswitch_1f
    invoke-virtual {p1}, Lmz;->M()Lmz;

    goto :goto_1

    :pswitch_20
    invoke-virtual {p1}, Lmz;->L()Lmz;

    goto :goto_1

    :pswitch_21
    invoke-virtual {p1}, Lmz;->O()Lmz;

    goto :goto_1

    :pswitch_22
    invoke-virtual {p1}, Lpf5;->d0()Lpf5;

    goto :goto_1

    :pswitch_23
    invoke-virtual {p1}, Lpf5;->e0()Lpf5;

    goto :goto_1

    :pswitch_24
    invoke-virtual {p1}, Lmz;->y()Lmz;

    goto :goto_1

    :pswitch_25
    invoke-virtual {p1}, Lmz;->P()Lmz;

    goto :goto_1

    :pswitch_26
    invoke-virtual {p1}, Lmz;->C()Lmz;

    goto :goto_1

    :pswitch_27
    invoke-virtual {p1}, Lmz;->F()Lmz;

    goto :goto_1

    :pswitch_28
    invoke-virtual {p1}, Lmz;->I()Lmz;

    goto :goto_1

    :pswitch_29
    invoke-virtual {p1}, Lmz;->A()Lmz;

    goto :goto_1

    :pswitch_2a
    sget-object v0, Lkf5$a$b;->a:Lkf5$a$b;

    invoke-virtual {p1, v0}, Lmz;->c(Lkotlin/jvm/functions/Function1;)Lmz;

    goto :goto_1

    :pswitch_2b
    sget-object v0, Lkf5$a$a;->a:Lkf5$a$a;

    invoke-virtual {p1, v0}, Lmz;->b(Lkotlin/jvm/functions/Function1;)Lmz;

    goto :goto_1

    :pswitch_2c
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->f()Luf5;

    move-result-object p1

    invoke-virtual {p1}, Luf5;->l()V

    goto :goto_1

    :pswitch_2d
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->f()Luf5;

    move-result-object p1

    invoke-virtual {p1}, Luf5;->F()V

    goto :goto_1

    :pswitch_2e
    iget-object p1, p0, Lkf5$a;->b:Lkf5;

    invoke-virtual {p1}, Lkf5;->f()Luf5;

    move-result-object p1

    invoke-virtual {p1, v2}, Luf5;->i(Z)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpf5;

    invoke-virtual {p0, p1}, Lkf5$a;->a(Lpf5;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
