.class public final LRj5$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRj5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LRj5$b;

.field public final synthetic b:LRj5$c;


# direct methods
.method public constructor <init>(LRj5$c;LRj5$b;)V
    .locals 0

    iput-object p1, p0, LRj5$c$a;->b:LRj5$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRj5$c$a;->a:LRj5$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LRj5$c$a;->a:LRj5$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRj5$b;->d:Z

    iget-object v0, p0, LRj5$c$a;->b:LRj5$c;

    iget-object v0, v0, LRj5$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, LRj5$c$a;->a:LRj5$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
