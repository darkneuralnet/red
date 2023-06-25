.class public final synthetic LQl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:LSl1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;LSl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl1;->a:Ljava/util/Collection;

    iput-object p2, p0, LQl1;->b:LSl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQl1;->a:Ljava/util/Collection;

    iget-object v1, p0, LQl1;->b:LSl1;

    invoke-static {v0, v1}, LSl1;->c(Ljava/util/Collection;LSl1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
