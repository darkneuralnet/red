.class public final LNa$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa;->a(Lxo2;ZLkotlin/Pair;ZLMj0;I)V
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
.field public final synthetic a:Lxo2;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LQ54;",
            "LQ54;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lxo2;ZLkotlin/Pair;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, LNa$b;->a:Lxo2;

    iput-boolean p2, p0, LNa$b;->b:Z

    iput-object p3, p0, LNa$b;->c:Lkotlin/Pair;

    iput-boolean p4, p0, LNa$b;->d:Z

    iput p5, p0, LNa$b;->e:I

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

    invoke-virtual {p0, p1, p2}, LNa$b;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 6

    iget-object v0, p0, LNa$b;->a:Lxo2;

    iget-boolean v1, p0, LNa$b;->b:Z

    iget-object v2, p0, LNa$b;->c:Lkotlin/Pair;

    iget-boolean v3, p0, LNa$b;->d:Z

    iget p2, p0, LNa$b;->e:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LNa;->a(Lxo2;ZLkotlin/Pair;ZLMj0;I)V

    return-void
.end method
