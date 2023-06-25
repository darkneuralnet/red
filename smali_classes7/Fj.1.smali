.class public final synthetic LFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LHj;


# direct methods
.method public synthetic constructor <init>(LHj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFj;->a:LHj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LFj;->a:LHj;

    invoke-static {v0}, LHj;->b(LHj;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
