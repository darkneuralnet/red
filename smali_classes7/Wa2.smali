.class public final synthetic LWa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LXa2;

.field public final synthetic b:Lbb2;


# direct methods
.method public synthetic constructor <init>(LXa2;Lbb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWa2;->a:LXa2;

    iput-object p2, p0, LWa2;->b:Lbb2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWa2;->a:LXa2;

    iget-object v1, p0, LWa2;->b:Lbb2;

    invoke-static {v0, v1}, LXa2;->r(LXa2;Lbb2;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
