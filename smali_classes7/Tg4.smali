.class public final synthetic LTg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LVg4;


# direct methods
.method public synthetic constructor <init>(LVg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTg4;->a:LVg4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTg4;->a:LVg4;

    invoke-static {v0}, LVg4;->d1(LVg4;)LAi0;

    move-result-object v0

    return-object v0
.end method
