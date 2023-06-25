.class public final LNa$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNa;->d(LwH2;LwH2;ZLkotlin/Pair;ZLkotlin/jvm/functions/Function2;LMj0;I)V
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

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LwH2;LwH2;ZLkotlin/Pair;ZLkotlin/jvm/functions/Function2;I)V
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LMj0;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LNa$g;->a:LwH2;

    iput-object p2, p0, LNa$g;->b:LwH2;

    iput-boolean p3, p0, LNa$g;->c:Z

    iput-object p4, p0, LNa$g;->d:Lkotlin/Pair;

    iput-boolean p5, p0, LNa$g;->e:Z

    iput-object p6, p0, LNa$g;->f:Lkotlin/jvm/functions/Function2;

    iput p7, p0, LNa$g;->g:I

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

    invoke-virtual {p0, p1, p2}, LNa$g;->invoke(LMj0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LMj0;I)V
    .locals 8

    iget-object v0, p0, LNa$g;->a:LwH2;

    iget-object v1, p0, LNa$g;->b:LwH2;

    iget-boolean v2, p0, LNa$g;->c:Z

    iget-object v3, p0, LNa$g;->d:Lkotlin/Pair;

    iget-boolean v4, p0, LNa$g;->e:Z

    iget-object v5, p0, LNa$g;->f:Lkotlin/jvm/functions/Function2;

    iget p2, p0, LNa$g;->g:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, LNa;->f(LwH2;LwH2;ZLkotlin/Pair;ZLkotlin/jvm/functions/Function2;LMj0;I)V

    return-void
.end method
