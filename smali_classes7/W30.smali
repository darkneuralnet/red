.class public final synthetic LW30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX30;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:Lu00$a;


# direct methods
.method public synthetic constructor <init>(LX30;Ljava/util/concurrent/Executor;JLu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW30;->a:LX30;

    iput-object p2, p0, LW30;->b:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, LW30;->c:J

    iput-object p5, p0, LW30;->d:Lu00$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LW30;->a:LX30;

    iget-object v1, p0, LW30;->b:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, LW30;->c:J

    iget-object v4, p0, LW30;->d:Lu00$a;

    invoke-static {v0, v1, v2, v3, v4}, LX30;->c(LX30;Ljava/util/concurrent/Executor;JLu00$a;)V

    return-void
.end method
