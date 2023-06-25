.class public final LLw1$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLw1;->l(LgE1;)LLQ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/util/List<",
        "LSI0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/gms/tasks/Task;",
        "",
        "LSI0;",
        "a",
        "()Lcom/google/android/gms/tasks/Task;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LLw1;

.field public final synthetic b:LgE1;


# direct methods
.method public constructor <init>(LLw1;LgE1;)V
    .locals 0

    iput-object p1, p0, LLw1$f;->a:LLw1;

    iput-object p2, p0, LLw1$f;->b:LgE1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "LSI0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LLw1$f;->a:LLw1;

    invoke-static {v0}, LLw1;->access$getObjectDetector(LLw1;)LiD2;

    move-result-object v0

    iget-object v1, p0, LLw1$f;->b:LgE1;

    invoke-interface {v0, v1}, LiD2;->g(LgE1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "objectDetector.process(image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLw1$f;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
