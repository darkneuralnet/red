.class public final LRg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:LvM7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LvM7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LvM7;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvM7<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRg7;->a:LvM7;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LRg7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LRg7;)LvM7;
    .locals 0

    iget-object p0, p0, LRg7;->a:LvM7;

    return-object p0
.end method

.method public static synthetic b(LRg7;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LRg7;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LRg7;->a:LvM7;

    iput-object v0, p0, LRg7;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
