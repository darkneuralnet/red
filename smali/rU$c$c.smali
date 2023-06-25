.class public final LrU$c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrU$c;->a(Lzi2;Ljava/util/List;J)Lyi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LPi3$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "LPi3$a;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:[LPi3;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvi2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzi2;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lq8;


# direct methods
.method public constructor <init>([LPi3;Ljava/util/List;Lzi2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lq8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LPi3;",
            "Ljava/util/List<",
            "+",
            "Lvi2;",
            ">;",
            "Lzi2;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lq8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LrU$c$c;->a:[LPi3;

    iput-object p2, p0, LrU$c$c;->b:Ljava/util/List;

    iput-object p3, p0, LrU$c$c;->c:Lzi2;

    iput-object p4, p0, LrU$c$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, LrU$c$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, LrU$c$c;->f:Lq8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LPi3$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LrU$c$c;->a:[LPi3;

    iget-object v10, v0, LrU$c$c;->b:Ljava/util/List;

    iget-object v11, v0, LrU$c$c;->c:Lzi2;

    iget-object v12, v0, LrU$c$c;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, LrU$c$c;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, LrU$c$c;->f:Lq8;

    array-length v15, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_0

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvi2;

    invoke-interface {v11}, LSG1;->getLayoutDirection()LvT1;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, LrU;->c(LPi3$a;LPi3;Lvi2;LvT1;IILq8;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPi3$a;

    invoke-virtual {p0, p1}, LrU$c$c;->a(LPi3$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
