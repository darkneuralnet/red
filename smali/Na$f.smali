.class public final LNa$f;
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
.field public final synthetic a:LwH2;

.field public final synthetic b:LwH2;

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

.field public final synthetic f:Lxo2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LwH2;LwH2;ZLkotlin/Pair;ZLxo2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwH2;",
            "LwH2;",
            "Z",
            "Lkotlin/Pair<",
            "+",
            "LQ54;",
            "+",
            "LQ54;",
            ">;Z",
            "Lxo2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LNa$f;->a:LwH2;

    iput-object p2, p0, LNa$f;->b:LwH2;

    iput-boolean p3, p0, LNa$f;->c:Z

    iput-object p4, p0, LNa$f;->d:Lkotlin/Pair;

    iput-boolean p5, p0, LNa$f;->e:Z

    iput-object p6, p0, LNa$f;->f:Lxo2;

    iput-object p7, p0, LNa$f;->g:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LNa$f;->h:I

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

    invoke-virtual {p0, p1, p2}, LNa$f;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 9

    iget-object v0, p0, LNa$f;->a:LwH2;

    iget-object v1, p0, LNa$f;->b:LwH2;

    iget-boolean v2, p0, LNa$f;->c:Z

    iget-object v3, p0, LNa$f;->d:Lkotlin/Pair;

    iget-boolean v4, p0, LNa$f;->e:Z

    iget-object v5, p0, LNa$f;->f:Lxo2;

    iget-object v6, p0, LNa$f;->g:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LNa$f;->h:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LNa;->c(LwH2;LwH2;ZLkotlin/Pair;ZLxo2;Lkotlin/jvm/functions/Function2;LMj0;I)V

    return-void
.end method
