.class public final LIP1$d;
.super LG12$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIP1;->J(Ljava/lang/Object;LyB2;LFP1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "IP1$d",
        "LG12$b;",
        "LG12;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "j",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:LG12;

.field public final synthetic e:LIP1;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG12;LIP1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LIP1$d;->d:LG12;

    iput-object p2, p0, LIP1$d;->e:LIP1;

    iput-object p3, p0, LIP1$d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, LG12$b;-><init>(LG12;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG12;

    invoke-virtual {p0, p1}, LIP1$d;->j(LG12;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(LG12;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LIP1$d;->e:LIP1;

    invoke-virtual {p1}, LIP1;->h0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LIP1$d;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LF12;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
