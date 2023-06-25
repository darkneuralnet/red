.class public final Lmw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWB7;

.field public final b:LWX0;


# direct methods
.method public constructor <init>(LWB7;LWX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw7;->a:LWB7;

    iput-object p2, p0, Lmw7;->b:LWX0;

    return-void
.end method


# virtual methods
.method public final a(Lig5;)Lgg5;
    .locals 4

    new-instance v0, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;

    iget-object v1, p0, Lmw7;->a:LWB7;

    invoke-virtual {v1, p1}, LcU1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg5;

    iget-object v2, p0, Lmw7;->b:LWX0;

    invoke-interface {p1}, Lig5;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, LWX0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1}, Lig5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LiI7;->b(Ljava/lang/String;)LKF7;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/mlkit/vision/text/internal/TextRecognizerImpl;-><init>(Ljg5;Ljava/util/concurrent/Executor;LKF7;Lig5;)V

    return-object v0
.end method
