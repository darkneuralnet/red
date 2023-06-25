.class public final synthetic LIj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKj2;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(LKj2;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj2;->a:LKj2;

    iput-object p2, p0, LIj2;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LIj2;->a:LKj2;

    iget-object v1, p0, LIj2;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, LKj2;->a(LKj2;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
