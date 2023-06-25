.class public final LeL0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeL0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/lifecycle/DispatchQueue$dispatchAndEnqueue$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LeL0;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LeL0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LeL0$a;->a:LeL0;

    iput-object p2, p0, LeL0$a;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, LeL0$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeL0$a;->a:LeL0;

    iget-object v1, p0, LeL0$a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LeL0;->a(LeL0;Ljava/lang/Runnable;)V

    return-void
.end method
