.class public final synthetic LMw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTw;


# direct methods
.method public synthetic constructor <init>(LTw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMw;->a:LTw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMw;->a:LTw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LTw;->t(LTw;Ljava/lang/Throwable;)V

    return-void
.end method
