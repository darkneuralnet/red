.class public final LSM0$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSM0;->g(LEu0;LNM0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragLogic"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x16f,
        0x172
    }
    m = "processDragStop"
    n = {
        "this",
        "$this$processDragStop",
        "event"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LSM0;

.field public f:I


# direct methods
.method public constructor <init>(LSM0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSM0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSM0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSM0$c;->e:LSM0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSM0$c;->d:Ljava/lang/Object;

    iget p1, p0, LSM0$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSM0$c;->f:I

    iget-object p1, p0, LSM0$c;->e:LSM0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LSM0;->g(LEu0;LNM0$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
