.class public final Lca1$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1$b;->b(LE91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lca1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca1$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lca1$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca1$b<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lca1$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca1$b$a;->b:Lca1$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lca1$b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lca1$b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lca1$b$a;->c:I

    iget-object p1, p0, Lca1$b$a;->b:Lca1$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lca1$b;->b(LE91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
