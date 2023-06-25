.class public final LQm4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm4;-><init>(LBq4;Lcom/uber/autodispose/ScopeProvider;LFq4;LFn5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LAq4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LAq4;",
        "a",
        "()LAq4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LQm4;


# direct methods
.method public constructor <init>(LQm4;)V
    .locals 0

    iput-object p1, p0, LQm4$a;->a:LQm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LAq4;
    .locals 4

    iget-object v0, p0, LQm4$a;->a:LQm4;

    invoke-static {v0}, LQm4;->access$getPresenterFactory$p(LQm4;)LBq4;

    move-result-object v0

    iget-object v1, p0, LQm4$a;->a:LQm4;

    invoke-static {v1}, LQm4;->access$getScopeProvider$p(LQm4;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    iget-object v2, p0, LQm4$a;->a:LQm4;

    invoke-static {v2}, LQm4;->access$getUi$p(LQm4;)LFq4;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, LBq4;->a(Lcom/uber/autodispose/ScopeProvider;LFq4;LTn2;)LAq4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQm4$a;->a()LAq4;

    move-result-object v0

    return-object v0
.end method
