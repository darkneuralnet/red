.class public final synthetic LlM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LIG2;


# direct methods
.method public synthetic constructor <init>(LIG2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlM0;->a:LIG2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LlM0;->a:LIG2;

    invoke-interface {v0}, LIG2;->onComplete()V

    return-void
.end method
