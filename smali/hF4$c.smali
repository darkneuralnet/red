.class public final LhF4$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhF4;->f(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xdf,
        0xe1,
        0xe2
    }
    m = "onDragStopped"
    n = {
        "this",
        "velocity",
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhF4;

.field public e:I


# direct methods
.method public constructor <init>(LhF4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhF4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhF4$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LhF4$c;->d:LhF4;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LhF4$c;->c:Ljava/lang/Object;

    iget p1, p0, LhF4$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LhF4$c;->e:I

    iget-object p1, p0, LhF4$c;->d:LhF4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhF4;->f(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
