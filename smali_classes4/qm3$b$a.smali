.class public Lqm3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKB4$c;

.field public final synthetic b:Lqm3$b;


# direct methods
.method public constructor <init>(Lqm3$b;LKB4$c;)V
    .locals 0

    iput-object p1, p0, Lqm3$b$a;->b:Lqm3$b;

    iput-object p2, p0, Lqm3$b$a;->a:LKB4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqm3$b$a;->b:Lqm3$b;

    iget-object v0, v0, Lqm3$b;->a:Lf2;

    invoke-interface {v0}, Lf2;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqm3$b$a;->b:Lqm3$b;

    iget-object v1, v1, Lqm3$b;->b:Lqm3;

    const-string v2, "Could not unregister receiver in UI Thread"

    invoke-virtual {v1, v2, v0}, Lqm3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, p0, Lqm3$b$a;->a:LKB4$c;

    invoke-interface {v0}, LuL0;->dispose()V

    return-void
.end method
