.class public final LNa$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa;->c(LwH2;LwH2;ZLkotlin/Pair;ZLxo2;Lkotlin/jvm/functions/Function2;LMj0;I)V
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic b:Lxo2;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LQ54;",
            "LQ54;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lxo2;ZLkotlin/Pair;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxo2;",
            "Z",
            "Lkotlin/Pair<",
            "+",
            "LQ54;",
            "+",
            "LQ54;",
            ">;ZI)V"
        }
    .end annotation

    iput-object p1, p0, LNa$e;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LNa$e;->b:Lxo2;

    iput-boolean p3, p0, LNa$e;->c:Z

    iput-object p4, p0, LNa$e;->d:Lkotlin/Pair;

    iput-boolean p5, p0, LNa$e;->e:Z

    iput p6, p0, LNa$e;->f:I

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

    invoke-virtual {p0, p1, p2}, LNa$e;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

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
    iget-object p2, p0, LNa$e;->a:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_2

    const p2, 0x1708a6fa

    invoke-interface {p1, p2}, LMj0;->D(I)V

    iget-object v0, p0, LNa$e;->b:Lxo2;

    iget-boolean v1, p0, LNa$e;->c:Z

    iget-object v2, p0, LNa$e;->d:Lkotlin/Pair;

    iget-boolean v3, p0, LNa$e;->e:Z

    iget p2, p0, LNa$e;->f:I

    shr-int/lit8 v4, p2, 0xf

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, p2, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, p2, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, v4, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LNa;->a(Lxo2;ZLkotlin/Pair;ZLMj0;I)V

    invoke-interface {p1}, LMj0;->L()V

    goto :goto_1

    :cond_2
    const p2, 0x1708a7ea

    invoke-interface {p1, p2}, LMj0;->D(I)V

    iget-object p2, p0, LNa$e;->a:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LNa$e;->f:I

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LMj0;->L()V

    :goto_1
    return-void
.end method
