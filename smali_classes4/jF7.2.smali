.class public final synthetic LjF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LNO4;


# direct methods
.method public synthetic constructor <init>(LNO4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjF7;->a:LNO4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LjF7;->a:LNO4;

    invoke-virtual {v0}, LNO4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
