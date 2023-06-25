.class public final LGV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUS5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUS5<",
        "LeW5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LMQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUS5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUS5<",
            "LYS5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUS5;LUS5;LUS5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUS5<",
            "Landroid/content/Context;",
            ">;",
            "LUS5<",
            "LMQ5;",
            ">;",
            "LUS5<",
            "LYS5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV5;->a:LUS5;

    iput-object p2, p0, LGV5;->b:LUS5;

    iput-object p3, p0, LGV5;->c:LUS5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LGV5;->a:LUS5;

    check-cast v0, LOV5;

    invoke-virtual {v0}, LOV5;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LGV5;->b:LUS5;

    invoke-static {v1}, LQS5;->c(LUS5;)LMS5;

    move-result-object v1

    iget-object v2, p0, LGV5;->c:LUS5;

    invoke-static {v2}, LQS5;->c(LUS5;)LMS5;

    move-result-object v2

    invoke-static {v0}, LiV5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LMS5;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LeW5;

    invoke-static {v0}, LKR5;->k(Ljava/lang/Object;)V

    return-object v0
.end method
