.class public final synthetic Lrg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAg4;


# direct methods
.method public synthetic constructor <init>(LAg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg4;->a:LAg4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrg4;->a:LAg4;

    invoke-static {v0}, LAg4;->G(LAg4;)LAi0;

    move-result-object v0

    return-object v0
.end method
