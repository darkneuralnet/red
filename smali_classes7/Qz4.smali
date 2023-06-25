.class public final synthetic LQz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZz4;


# direct methods
.method public synthetic constructor <init>(LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz4;->a:LZz4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQz4;->a:LZz4;

    invoke-static {v0}, LZz4;->u0(LZz4;)V

    return-void
.end method
