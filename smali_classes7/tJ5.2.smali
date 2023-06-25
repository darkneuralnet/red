.class public final synthetic LtJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LuJ5;


# direct methods
.method public synthetic constructor <init>(LuJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ5;->a:LuJ5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtJ5;->a:LuJ5;

    invoke-static {v0}, LuJ5;->b(LuJ5;)V

    return-void
.end method
