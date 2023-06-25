.class public final synthetic Lix5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljx5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljx5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix5;->a:Ljx5;

    iput-object p2, p0, Lix5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lix5;->a:Ljx5;

    iget-object v1, p0, Lix5;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljx5;->b(Ljx5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
