.class public final synthetic LPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYo;


# direct methods
.method public synthetic constructor <init>(LYo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPo;->a:LYo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPo;->a:LYo;

    invoke-static {v0}, LYo;->E(LYo;)LAi0;

    move-result-object v0

    return-object v0
.end method
