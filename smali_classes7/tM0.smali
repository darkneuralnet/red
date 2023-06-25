.class public final synthetic LtM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ65;


# direct methods
.method public synthetic constructor <init>(LQ65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtM0;->a:LQ65;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LtM0;->a:LQ65;

    invoke-interface {v0}, LQ65;->onComplete()V

    return-void
.end method
