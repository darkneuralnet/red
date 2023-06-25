.class public final synthetic LDR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LER3;


# direct methods
.method public synthetic constructor <init>(LER3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDR3;->a:LER3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDR3;->a:LER3;

    invoke-virtual {v0}, LER3;->d()Lf41;

    move-result-object v0

    return-object v0
.end method
