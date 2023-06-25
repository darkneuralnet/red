.class public final LJT1$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJT1;->s0(Lxo2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lxo2$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lxo2$c;",
        "mod",
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
.field public final synthetic a:LJT1;


# direct methods
.method public constructor <init>(LJT1;)V
    .locals 0

    iput-object p1, p0, LJT1$k;->a:LJT1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lxo2$c;)V
    .locals 6

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LJT1$k;->a:LJT1;

    invoke-static {p1}, LJT1;->j(LJT1;)Lvq2;

    move-result-object p1

    invoke-virtual {p1}, Lvq2;->t()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    aget-object v3, p1, v0

    move-object v4, v3

    check-cast v4, LNG0;

    invoke-virtual {v4}, LNG0;->w1()Lxo2$c;

    move-result-object v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4}, LNG0;->x1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, LNG0;

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LNG0;->C1(Z)V

    invoke-virtual {v3}, LNG0;->y1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, LNT1;->a1()LNT1;

    move-result-object p1

    instance-of p2, p1, LNG0;

    if-eqz p2, :cond_4

    check-cast p1, LNG0;

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lxo2$c;

    invoke-virtual {p0, p1, p2}, LJT1$k;->a(Lkotlin/Unit;Lxo2$c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
