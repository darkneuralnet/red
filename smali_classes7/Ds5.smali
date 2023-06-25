.class public final synthetic LDs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LEs5;


# direct methods
.method public synthetic constructor <init>(LEs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDs5;->a:LEs5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDs5;->a:LEs5;

    invoke-static {v0}, LEs5;->c(LEs5;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
