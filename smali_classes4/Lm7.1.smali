.class public final synthetic LLm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFn7;

.field public final synthetic b:LS77;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LQn7;


# direct methods
.method public synthetic constructor <init>(LFn7;LQn7;LS77;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLm7;->a:LFn7;

    iput-object p2, p0, LLm7;->d:LQn7;

    iput-object p3, p0, LLm7;->b:LS77;

    iput-object p4, p0, LLm7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LLm7;->a:LFn7;

    iget-object v1, p0, LLm7;->d:LQn7;

    iget-object v2, p0, LLm7;->b:LS77;

    iget-object v3, p0, LLm7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LFn7;->a(LQn7;LS77;Ljava/lang/String;)V

    return-void
.end method
