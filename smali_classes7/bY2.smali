.class public final synthetic LbY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlY2;


# direct methods
.method public synthetic constructor <init>(LlY2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY2;->a:LlY2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LbY2;->a:LlY2;

    invoke-static {v0}, LlY2;->tp(LlY2;)V

    return-void
.end method
