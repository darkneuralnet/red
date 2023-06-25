.class public final Loa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa;->a(ZLkotlin/jvm/functions/Function0;Lxo2;JLll3;Lkotlin/jvm/functions/Function3;LMj0;II)V
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
.field public final synthetic a:Luq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lqq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq2<",
            "Lrm5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxo2;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lpe0;",
            "LMj0;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqq2<",
            "Lrm5;",
            ">;",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lpe0;",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Loa$a;->a:Luq2;

    iput-object p2, p0, Loa$a;->b:Lqq2;

    iput-object p3, p0, Loa$a;->c:Lxo2;

    iput-object p4, p0, Loa$a;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Loa$a;->e:I

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

    invoke-virtual {p0, p1, p2}, Loa$a;->invoke(LMj0;I)V

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Loa$a;->a:Luq2;

    iget-object v1, p0, Loa$a;->b:Lqq2;

    iget-object v2, p0, Loa$a;->c:Lxo2;

    iget-object v3, p0, Loa$a;->d:Lkotlin/jvm/functions/Function3;

    sget p2, Luq2;->d:I

    or-int/lit8 p2, p2, 0x30

    iget v4, p0, Loa$a;->e:I

    and-int/lit16 v5, v4, 0x380

    or-int/2addr p2, v5

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v5, p2, v4

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LVj2;->a(Luq2;Lqq2;Lxo2;Lkotlin/jvm/functions/Function3;LMj0;II)V

    :goto_1
    return-void
.end method
