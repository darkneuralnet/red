.class public final LWF6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrE6;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lus6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus6<",
            "Lj48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LrE6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWF6;->a:LrE6;

    sget-object p1, LlG6;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LWF6;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lus6;

    invoke-static {}, LlG6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj48;->x()Lj48;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lus6;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LIX7;)V

    iput-object v0, p0, LWF6;->c:Lus6;

    return-void
.end method
