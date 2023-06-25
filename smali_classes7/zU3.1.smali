.class public final synthetic LzU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LAU3;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LAU3;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzU3;->a:Ljava/util/List;

    iput-object p2, p0, LzU3;->b:LAU3;

    iput-object p3, p0, LzU3;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LzU3;->a:Ljava/util/List;

    iget-object v1, p0, LzU3;->b:LAU3;

    iget-object v2, p0, LzU3;->c:Ljava/util/Collection;

    invoke-static {v0, v1, v2}, LAU3;->b(Ljava/util/List;LAU3;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
