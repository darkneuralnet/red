.class public final LV43$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV43;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.ui.input.nestedscroll.ParentWrapperNestedScrollConnection"
    f = "NestedScrollDelegatingWrapper.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xb2,
        0xb3
    }
    m = "onPreFling-QWom1Mo"
    n = {
        "this",
        "available",
        "parentPreConsumed"
    }
    s = {
        "L$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LV43;

.field public e:I


# direct methods
.method public constructor <init>(LV43;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV43;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LV43$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV43$b;->d:LV43;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LV43$b;->c:Ljava/lang/Object;

    iget p1, p0, LV43$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LV43$b;->e:I

    iget-object p1, p0, LV43$b;->d:LV43;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LV43;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
