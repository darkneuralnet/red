.class public final LSI6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LrE6;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lus6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus6<",
            "Lp48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LrE6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSI6;->a:Landroid/content/Context;

    iput-object p2, p0, LSI6;->b:LrE6;

    sget-object p1, LlG6;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LSI6;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lus6;

    invoke-static {}, LlG6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lp48;->x()Lp48;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lus6;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LIX7;)V

    iput-object p2, p0, LSI6;->d:Lus6;

    return-void
.end method
