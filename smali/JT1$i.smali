.class public final LJT1$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJT1;->h0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lxo2$c;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Lxo2$c;",
        "mod",
        "",
        "hasNewCallback",
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
.field public final synthetic a:Lvq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvq2<",
            "LBJ2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq2<",
            "LBJ2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJT1$i;->a:Lvq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxo2$c;Z)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, LyJ2;

    if-eqz p2, :cond_5

    iget-object p2, p0, LJT1$i;->a:Lvq2;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lvq2;->t()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Lvq2;->s()[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    :cond_1
    aget-object v4, p2, v3

    move-object v5, v4

    check-cast v5, LBJ2;

    invoke-virtual {v5}, LNG0;->w1()Lxo2$c;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_3
    :goto_0
    check-cast v1, LBJ2;

    :goto_1
    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxo2$c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LJT1$i;->a(Lxo2$c;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
