.class public final LVj2$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj2;->d(Lkotlin/jvm/functions/Function0;Lxo2;ZLT33;Lhq2;Lkotlin/jvm/functions/Function3;LMj0;II)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lps4;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lps4;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function3;Lps4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lps4;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lps4;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, LVj2$f;->a:Z

    iput-object p2, p0, LVj2$f;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LVj2$f;->c:Lps4;

    iput p4, p0, LVj2$f;->d:I

    iput p5, p0, LVj2$f;->e:I

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

    invoke-virtual {p0, p1, p2}, LVj2$f;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p2, p0, LVj2$f;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const p2, -0x73f8f435

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lqp0;->a:Lqp0;

    invoke-virtual {p2, p1, v0}, Lqp0;->c(LMj0;I)F

    move-result p2

    goto :goto_1

    :cond_2
    const p2, -0x73f8f41e

    invoke-interface {p1, p2}, LMj0;->D(I)V

    sget-object p2, Lqp0;->a:Lqp0;

    invoke-virtual {p2, p1, v0}, Lqp0;->b(LMj0;I)F

    move-result p2

    :goto_1
    invoke-interface {p1}, LMj0;->L()V

    const/4 v1, 0x1

    new-array v2, v1, [LWt3;

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v3, p2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object p2

    aput-object p2, v2, v0

    const p2, -0x30de8ef7

    new-instance v0, LVj2$f$a;

    iget-object v3, p0, LVj2$f;->b:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, LVj2$f;->c:Lps4;

    iget v5, p0, LVj2$f;->d:I

    iget v6, p0, LVj2$f;->e:I

    invoke-direct {v0, v3, v4, v5, v6}, LVj2$f$a;-><init>(Lkotlin/jvm/functions/Function3;Lps4;II)V

    invoke-static {p1, p2, v1, v0}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {v2, p2, p1, v0}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    :goto_2
    return-void
.end method
