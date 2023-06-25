.class public final synthetic LM92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LQ92;


# direct methods
.method public synthetic constructor <init>(LQ92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM92;->a:LQ92;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM92;->a:LQ92;

    invoke-static {v0}, LQ92;->c(LQ92;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
