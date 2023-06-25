.class public final LY33$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY33$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY33$c<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0001B5\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "LY33$a;",
        "LY33$c;",
        "",
        "data",
        "",
        "a",
        "LxL1$a;",
        "LfK1;",
        "loadCallback",
        "LxL1$f;",
        "LX33;",
        "params",
        "<init>",
        "(LY33;LxL1$a;LxL1$f;)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LxL1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxL1$a<",
            "LfK1<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field public final b:LxL1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxL1$f<",
            "LX33<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LY33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY33<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY33;LxL1$a;LxL1$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxL1$a<",
            "LfK1<",
            "TValue;>;>;",
            "LxL1$f<",
            "LX33<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY33$a;->c:LY33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY33$a;->a:LxL1$a;

    iput-object p3, p0, LY33$a;->b:LxL1$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY33$a;->c:LY33;

    iget-object v1, p0, LY33$a;->b:LxL1$f;

    iget-object v1, v1, LxL1$f;->a:Ljava/lang/Object;

    check-cast v1, LX33;

    invoke-virtual {v1}, LX33;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, LY33;->access$removeIncludingAndBefore(LY33;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    new-instance v4, LfK1;

    iget-object v5, p0, LY33$a;->b:LxL1$f;

    iget-object v5, v5, LxL1$f;->a:Ljava/lang/Object;

    check-cast v5, LX33;

    invoke-virtual {v5}, LX33;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-direct {v4, v5, v6, v2}, LfK1;-><init>(JLjava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, LY33$a;->a:LxL1$a;

    invoke-virtual {p1, v0}, LxL1$a;->a(Ljava/util/List;)V

    return-void
.end method
