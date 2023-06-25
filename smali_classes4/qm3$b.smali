.class public Lqm3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3;->c(Lf2;)LuL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2;

.field public final synthetic b:Lqm3;


# direct methods
.method public constructor <init>(Lqm3;Lf2;)V
    .locals 0

    iput-object p1, p0, Lqm3$b;->b:Lqm3;

    iput-object p2, p0, Lqm3$b;->a:Lf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqm3$b;->a:Lf2;

    invoke-interface {v0}, Lf2;->run()V

    goto :goto_0

    :cond_0
    invoke-static {}, LLa;->a()LKB4;

    move-result-object v0

    invoke-virtual {v0}, LKB4;->b()LKB4$c;

    move-result-object v0

    new-instance v1, Lqm3$b$a;

    invoke-direct {v1, p0, v0}, Lqm3$b$a;-><init>(Lqm3$b;LKB4$c;)V

    invoke-virtual {v0, v1}, LKB4$c;->b(Ljava/lang/Runnable;)LuL0;

    :goto_0
    return-void
.end method
