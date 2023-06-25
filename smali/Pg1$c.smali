.class public LPg1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPg1;->m(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Lu00$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu00$a;

.field public final synthetic b:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Lu00$a;Landroidx/arch/core/util/Function;)V
    .locals 0

    iput-object p1, p0, LPg1$c;->a:Lu00$a;

    iput-object p2, p0, LPg1$c;->b:Landroidx/arch/core/util/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LPg1$c;->a:Lu00$a;

    invoke-virtual {v0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LPg1$c;->a:Lu00$a;

    iget-object v1, p0, LPg1$c;->b:Landroidx/arch/core/util/Function;

    invoke-interface {v1, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LPg1$c;->a:Lu00$a;

    invoke-virtual {v0, p1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
