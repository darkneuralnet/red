.class public final LfS4$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfS4;->g(Lxo2;FF)Lxo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LvF1;",
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
        "LvF1;",
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
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LfS4$j;->a:F

    iput p2, p0, LfS4$j;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LvF1;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMinSize"

    invoke-virtual {p1, v0}, LvF1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object v0

    iget v1, p0, LfS4$j;->a:F

    invoke-static {v1}, LJM0;->c(F)LJM0;

    move-result-object v1

    const-string v2, "minWidth"

    invoke-virtual {v0, v2, v1}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LvF1;->a()LRu5;

    move-result-object p1

    iget v0, p0, LfS4$j;->b:F

    invoke-static {v0}, LJM0;->c(F)LJM0;

    move-result-object v0

    const-string v1, "minHeight"

    invoke-virtual {p1, v1, v0}, LRu5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvF1;

    invoke-virtual {p0, p1}, LfS4$j;->a(LvF1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
