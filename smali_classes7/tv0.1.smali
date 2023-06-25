.class public final synthetic Ltv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luv0;

.field public final synthetic b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Luv0;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0;->a:Luv0;

    iput-object p2, p0, Ltv0;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltv0;->a:Luv0;

    iget-object v1, p0, Ltv0;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Luv0;->b(Luv0;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
