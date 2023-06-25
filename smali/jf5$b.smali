.class public final Ljf5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf5;->a(JLqg5;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LMj0;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-wide p1, p0, Ljf5$b;->a:J

    iput-object p3, p0, Ljf5$b;->b:Ljava/lang/Float;

    iput-object p4, p0, Ljf5$b;->c:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Ljf5$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Ljf5$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 9

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
    const/4 p2, 0x1

    new-array v0, p2, [LWt3;

    const/4 v1, 0x0

    invoke-static {}, Lsp0;->a()LVt3;

    move-result-object v2

    iget-wide v3, p0, Ljf5$b;->a:J

    invoke-static {v3, v4}, LUd0;->k(J)LUd0;

    move-result-object v3

    invoke-virtual {v2, v3}, LVt3;->c(Ljava/lang/Object;)LWt3;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, -0x30debaed

    new-instance v8, Ljf5$b$a;

    iget-object v3, p0, Ljf5$b;->b:Ljava/lang/Float;

    iget-object v4, p0, Ljf5$b;->c:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Ljf5$b;->d:I

    iget-wide v6, p0, Ljf5$b;->a:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljf5$b$a;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V

    invoke-static {p1, v1, p2, v8}, Lxj0;->b(LMj0;IZLjava/lang/Object;)Lvj0;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lhk0;->a([LWt3;Lkotlin/jvm/functions/Function2;LMj0;I)V

    :goto_1
    return-void
.end method
