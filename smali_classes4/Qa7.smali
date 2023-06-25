.class public final synthetic LQa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcb7;


# direct methods
.method public synthetic constructor <init>(Lcb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa7;->a:Lcb7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQa7;->a:Lcb7;

    invoke-virtual {v0}, Lcb7;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
