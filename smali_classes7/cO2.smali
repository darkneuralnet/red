.class public final synthetic LcO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LlO2;


# direct methods
.method public synthetic constructor <init>(LlO2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcO2;->a:LlO2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcO2;->a:LlO2;

    invoke-static {v0}, LlO2;->p(LlO2;)LER4;

    move-result-object v0

    return-object v0
.end method
