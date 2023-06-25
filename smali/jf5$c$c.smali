.class public final Ljf5$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf5$c;->a(FFFLMj0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lxo2;",
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
.field public final synthetic a:F

.field public final synthetic b:Ldf5;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(FLdf5;ZIILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldf5;",
            "ZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ljf5$c$c;->a:F

    iput-object p2, p0, Ljf5$c$c;->b:Ldf5;

    iput-boolean p3, p0, Ljf5$c$c;->c:Z

    iput p4, p0, Ljf5$c$c;->d:I

    iput p5, p0, Ljf5$c$c;->e:I

    iput-object p6, p0, Ljf5$c$c;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2;LMj0;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, LMj0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    xor-int/lit8 p3, p3, 0x12

    if-nez p3, :cond_3

    invoke-interface {p2}, LMj0;->a()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, LMj0;->i()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget p3, p0, Ljf5$c$c;->a:F

    invoke-static {p1, p3}, Lw8;->a(Lxo2;F)Lxo2;

    move-result-object p1

    iget-object p3, p0, Ljf5$c$c;->b:Ldf5;

    iget-boolean v0, p0, Ljf5$c$c;->c:Z

    iget v1, p0, Ljf5$c$c;->d:I

    iget v2, p0, Ljf5$c$c;->e:I

    iget-object v7, p0, Ljf5$c$c;->f:Lkotlin/jvm/functions/Function2;

    const v3, -0x76a43a57

    invoke-interface {p2, v3}, LMj0;->D(I)V

    sget-object v3, Lq8;->a:Lq8$a;

    invoke-virtual {v3}, Lq8$a;->g()Lq8;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v4}, LrU;->i(Lq8;ZLMj0;I)Lxi2;

    move-result-object v3

    const v5, 0x520574f7

    invoke-interface {p2, v5}, LMj0;->D(I)V

    invoke-static {}, Lik0;->d()LVt3;

    move-result-object v5

    invoke-interface {p2, v5}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdH0;

    invoke-static {}, Lik0;->h()LVt3;

    move-result-object v6

    invoke-interface {p2, v6}, LMj0;->b(Lgk0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LvT1;

    sget-object v8, LJj0;->J:LJj0$a;

    invoke-virtual {v8}, LJj0$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {p1}, LFT1;->a(Lxo2;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-interface {p2}, LMj0;->u()LAh;

    move-result-object v10

    instance-of v10, v10, LAh;

    if-nez v10, :cond_4

    invoke-static {}, LEj0;->c()V

    :cond_4
    invoke-interface {p2}, LMj0;->g()V

    invoke-interface {p2}, LMj0;->r()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p2, v9}, LMj0;->I(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, LMj0;->d()V

    :goto_2
    invoke-interface {p2}, LMj0;->H()V

    invoke-static {p2}, LIq5;->a(LMj0;)LMj0;

    move-result-object v9

    invoke-virtual {v8}, LJj0$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LJj0$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LJj0$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, LIq5;->b(LMj0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2}, LMj0;->o()V

    invoke-static {p2}, LuS4;->b(LMj0;)LMj0;

    move-result-object v3

    invoke-static {v3}, LuS4;->a(LMj0;)LuS4;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p2, p1}, LMj0;->D(I)V

    const p1, -0x4ab8dd79

    invoke-interface {p2, p1}, LMj0;->D(I)V

    sget-object p1, LsU;->a:LsU;

    const p1, -0x18d79f0f

    invoke-interface {p2, p1}, LMj0;->D(I)V

    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 p1, p1, 0xe

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr p1, v2

    invoke-interface {p3, v0, p2, p1}, Ldf5;->b(ZLMj0;I)LH35;

    move-result-object p1

    invoke-interface {p1}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUd0;

    invoke-virtual {p1}, LUd0;->y()J

    move-result-wide v2

    sget-object p1, LAg2;->a:LAg2;

    invoke-virtual {p1, p2, v4}, LAg2;->c(LMj0;I)LZo5;

    move-result-object p1

    invoke-virtual {p1}, LZo5;->g()Lqg5;

    move-result-object v5

    const/4 v6, 0x0

    shr-int/lit8 p1, v1, 0x12

    and-int/lit16 v9, p1, 0x1c00

    const/4 v10, 0x4

    move-wide v3, v2

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Ljf5;->a(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LMj0;II)V

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2}, LMj0;->e()V

    invoke-interface {p2}, LMj0;->L()V

    invoke-interface {p2}, LMj0;->L()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2;

    check-cast p2, LMj0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ljf5$c$c;->a(Lxo2;LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
