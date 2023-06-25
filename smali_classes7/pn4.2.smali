.class public final synthetic Lpn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqn4;

.field public final synthetic b:Ltn4;


# direct methods
.method public synthetic constructor <init>(Lqn4;Ltn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn4;->a:Lqn4;

    iput-object p2, p0, Lpn4;->b:Ltn4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn4;->a:Lqn4;

    iget-object v1, p0, Lpn4;->b:Ltn4;

    invoke-static {v0, v1}, Lqn4;->r(Lqn4;Ltn4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
