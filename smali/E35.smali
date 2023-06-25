.class public LE35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:LxJ5;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(LxJ5;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE35;->a:LxJ5;

    iput-object p2, p0, LE35;->b:Ljava/lang/String;

    iput-object p3, p0, LE35;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LE35;->a:LxJ5;

    invoke-virtual {v0}, LxJ5;->r()LIr3;

    move-result-object v0

    iget-object v1, p0, LE35;->b:Ljava/lang/String;

    iget-object v2, p0, LE35;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, LIr3;->j(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
