.class public final synthetic LrL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LuL4;


# direct methods
.method public synthetic constructor <init>(LuL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL4;->a:LuL4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrL4;->a:LuL4;

    invoke-static {v0}, LuL4;->o(LuL4;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
