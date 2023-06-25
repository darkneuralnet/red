.class public final synthetic Lob7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LBb7;

.field public final synthetic b:LAM7;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LBb7;LAM7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob7;->a:LBb7;

    iput-object p2, p0, Lob7;->b:LAM7;

    iput-object p3, p0, Lob7;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 3

    iget-object v0, p0, Lob7;->a:LBb7;

    iget-object v1, p0, Lob7;->b:LAM7;

    iget-object v2, p0, Lob7;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, LBb7;->a:LQb7;

    invoke-static {p1}, LQb7;->a(LQb7;)Ltd7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, Ltd7;->a(LAM7;Ljava/util/concurrent/Executor;Lgd7;)LLQ7;

    move-result-object p1

    return-object p1
.end method
