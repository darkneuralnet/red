.class public final Ljf5$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field public final synthetic a:F

.field public final synthetic b:Ldf5;

.field public final synthetic c:Z

.field public final synthetic d:LlE1;

.field public final synthetic e:Z

.field public final synthetic f:Lhq2;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(FLdf5;ZLlE1;ZLhq2;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldf5;",
            "Z",
            "LlE1;",
            "Z",
            "Lhq2;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Ljf5$c$b;->a:F

    iput-object p2, p0, Ljf5$c$b;->b:Ldf5;

    iput-boolean p3, p0, Ljf5$c$b;->c:Z

    iput-object p4, p0, Ljf5$c$b;->d:LlE1;

    iput-boolean p5, p0, Ljf5$c$b;->e:Z

    iput-object p6, p0, Ljf5$c$b;->f:Lhq2;

    iput p7, p0, Ljf5$c$b;->g:I

    iput p8, p0, Ljf5$c$b;->h:I

    iput-object p9, p0, Ljf5$c$b;->i:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Ljf5$c$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 12

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
    sget-object p2, LAg2;->a:LAg2;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LAg2;->c(LMj0;I)LZo5;

    move-result-object v1

    invoke-virtual {v1}, LZo5;->g()Lqg5;

    move-result-object v1

    invoke-virtual {p2, p1, v0}, LAg2;->c(LMj0;I)LZo5;

    move-result-object p2

    invoke-virtual {p2}, LZo5;->e()Lqg5;

    move-result-object p2

    iget v2, p0, Ljf5$c$b;->a:F

    invoke-static {v1, p2, v2}, Lrg5;->a(Lqg5;Lqg5;F)Lqg5;

    move-result-object v5

    iget-object v6, p0, Ljf5$c$b;->b:Ldf5;

    iget-boolean v7, p0, Ljf5$c$b;->c:Z

    iget-object p2, p0, Ljf5$c$b;->d:LlE1;

    sget-object v1, LlE1;->b:LlE1;

    if-ne p2, v1, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Ljf5$c$b;->e:Z

    move v8, v0

    :goto_1
    iget-object v9, p0, Ljf5$c$b;->f:Lhq2;

    iget p2, p0, Ljf5$c$b;->g:I

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    iget v0, p0, Ljf5$c$b;->h:I

    shr-int/lit8 v1, v0, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p2, v1

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v11, p2, v0

    move-object v10, p1

    invoke-interface/range {v6 .. v11}, Ldf5;->f(ZZLuG1;LMj0;I)LH35;

    move-result-object p2

    invoke-interface {p2}, LH35;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LUd0;

    invoke-virtual {p2}, LUd0;->y()J

    move-result-wide v3

    const/4 v6, 0x0

    iget-object v7, p0, Ljf5$c$b;->i:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Ljf5$c$b;->g:I

    shr-int/lit8 p2, p2, 0xf

    and-int/lit16 v9, p2, 0x1c00

    const/4 v10, 0x4

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Ljf5;->a(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LMj0;II)V

    :goto_2
    return-void
.end method
