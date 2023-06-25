.class public final synthetic LoN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LrN;


# direct methods
.method public synthetic constructor <init>(LrN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoN;->a:LrN;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoN;->a:LrN;

    invoke-static {v0}, LrN;->c1(LrN;)LAi0;

    move-result-object v0

    return-object v0
.end method
