.class public final synthetic LSw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTw3;


# direct methods
.method public synthetic constructor <init>(LTw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw3;->a:LTw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LSw3;->a:LTw3;

    invoke-static {v0}, LTw3;->b(LTw3;)V

    return-void
.end method
