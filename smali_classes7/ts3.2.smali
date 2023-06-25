.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LDs3;


# direct methods
.method public synthetic constructor <init>(LDs3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3;->a:LDs3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lts3;->a:LDs3;

    invoke-static {v0}, LDs3;->E(LDs3;)LAi0;

    move-result-object v0

    return-object v0
.end method
