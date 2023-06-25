.class public final synthetic LiM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOh2;


# direct methods
.method public synthetic constructor <init>(LOh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM0;->a:LOh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LiM0;->a:LOh2;

    invoke-interface {v0}, LOh2;->onComplete()V

    return-void
.end method
