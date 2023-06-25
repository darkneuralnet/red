.class public final synthetic LRv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LSv3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LSv3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRv3;->a:Ljava/util/List;

    iput-object p2, p0, LRv3;->b:Ljava/util/List;

    iput-object p3, p0, LRv3;->c:LSv3;

    iput-object p4, p0, LRv3;->d:Ljava/lang/String;

    iput-object p5, p0, LRv3;->e:Ljava/util/List;

    iput-object p6, p0, LRv3;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LRv3;->a:Ljava/util/List;

    iget-object v1, p0, LRv3;->b:Ljava/util/List;

    iget-object v2, p0, LRv3;->c:LSv3;

    iget-object v3, p0, LRv3;->d:Ljava/lang/String;

    iget-object v4, p0, LRv3;->e:Ljava/util/List;

    iget-object v5, p0, LRv3;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, LSv3;->b(Ljava/util/List;Ljava/util/List;LSv3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
