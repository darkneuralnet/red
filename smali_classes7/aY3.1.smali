.class public final synthetic LaY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LcY3;


# direct methods
.method public synthetic constructor <init>(LcY3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY3;->a:LcY3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaY3;->a:LcY3;

    invoke-static {v0}, LcY3;->n(LcY3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
