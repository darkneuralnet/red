.class public final Ljf5$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf5$b;->invoke(LMj0;I)V
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
.field public final synthetic a:Ljava/lang/Float;

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

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Ljf5$b$a;->a:Ljava/lang/Float;

    iput-object p2, p0, Ljf5$b$a;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Ljf5$b$a;->c:I

    iput-wide p4, p0, Ljf5$b$a;->d:J

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

    invoke-virtual {p0, p1, p2}, Ljf5$b$a;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1}, LMj0;->a()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LMj0;->i()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Ljf5$b$a;->a:Ljava/lang/Float;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const p2, -0x1afa79cf

    invoke-interface {p1, p2}, LMj0;->D(I)V

    new-array p2, v1, [LWt3;

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v1

    iget-object v2, p0, Ljf5$b$a;->a:Ljava/lang/Float;

    invoke-virtual {v1, v2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Ljf5$b$a;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Ljf5$b$a;->c:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    goto :goto_1

    :cond_2
    const p2, -0x1afa791b

    invoke-interface {p1, p2}, LMj0;->D(I)V

    new-array p2, v1, [LWt3;

    invoke-static {}, Lrp0;->a()LVt3;

    move-result-object v1

    iget-wide v2, p0, Ljf5$b$a;->d:J

    invoke-static {v2, v3}, LUd0;->r(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v1

    aput-object v1, p2, v0

    iget-object v0, p0, Ljf5$b$a;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Ljf5$b$a;->c:I

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    :goto_1
    return-void
.end method
