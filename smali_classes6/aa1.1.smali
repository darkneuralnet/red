.class public final synthetic Laa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aw\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032:\u0010\u000c\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "LE91;",
        "a",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "areEquivalent",
        "b",
        "(LE91;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LE91;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Laa1$b;->a:Laa1$b;

    sput-object v0, Laa1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Laa1$a;->a:Laa1$a;

    sput-object v0, Laa1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(LE91;)LE91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE91<",
            "+TT;>;)",
            "LE91<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LI35;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laa1;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Laa1;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, v1}, Laa1;->b(LE91;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LE91;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(LE91;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LE91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LE91<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LE91<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LRL0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LRL0;

    iget-object v1, v0, LRL0;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, LRL0;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LRL0;

    invoke-direct {v0, p0, p1, p2}, LRL0;-><init>(LE91;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
