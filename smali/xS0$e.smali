.class public LxS0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxS0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LxS0$d;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LxS0$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LxS0$d;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LxS0$e;->a:Ljava/util/List;

    iput p2, p0, LxS0$e;->c:I

    iput-object p3, p0, LxS0$e;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(LxS0$d;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [LxS0$d;

    const-string v1, "initCallback cannot be null"

    invoke-static {p1, v1}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LxS0$d;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LxS0$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LxS0$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LxS0$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, LxS0$e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxS0$d;

    iget-object v3, p0, LxS0$e;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, LxS0$d;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, LxS0$e;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxS0$d;

    invoke-virtual {v1}, LxS0$d;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
