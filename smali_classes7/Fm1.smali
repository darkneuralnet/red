.class public final synthetic LFm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQh0;


# direct methods
.method public synthetic constructor <init>(LQh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm1;->a:LQh0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFm1;->a:LQh0;

    invoke-static {v0}, LQm1;->E(LQh0;)LAi0;

    move-result-object v0

    return-object v0
.end method
