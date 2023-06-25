.class public final Lfa1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE91;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa1;->b(LE91;LE91;LE91;LE91;Lkotlin/jvm/functions/Function5;)LE91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE91<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "LE91;",
        "LF91;",
        "collector",
        "",
        "collect",
        "(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final synthetic a:[LE91;

.field public final synthetic b:Lkotlin/jvm/functions/Function5;


# direct methods
.method public constructor <init>([LE91;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    iput-object p1, p0, Lfa1$a;->a:[LE91;

    iput-object p2, p0, Lfa1$a;->b:Lkotlin/jvm/functions/Function5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LF91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfa1$a;->a:[LE91;

    invoke-static {}, Lfa1;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v2, Lfa1$a$a;

    iget-object v3, p0, Lfa1$a;->b:Lkotlin/jvm/functions/Function5;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lfa1$a$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function5;)V

    invoke-static {p1, v0, v1, v2, p2}, Lre0;->a(LF91;[LE91;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
