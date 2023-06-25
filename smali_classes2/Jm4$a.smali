.class public final LJm4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJm4;-><init>(Ljh3;Lcom/uber/autodispose/ScopeProvider;LOm4;Lru2;Lco/bird/android/model/wire/WirePhysicalLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lih3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lih3;",
        "a",
        "()Lih3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LJm4;


# direct methods
.method public constructor <init>(LJm4;)V
    .locals 0

    iput-object p1, p0, LJm4$a;->a:LJm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lih3;
    .locals 3

    iget-object v0, p0, LJm4$a;->a:LJm4;

    invoke-static {v0}, LJm4;->access$getPresenterFactory$p(LJm4;)Ljh3;

    move-result-object v0

    iget-object v1, p0, LJm4$a;->a:LJm4;

    invoke-static {v1}, LJm4;->access$getScopeProvider$p(LJm4;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v1

    iget-object v2, p0, LJm4$a;->a:LJm4;

    invoke-static {v2}, LJm4;->access$getUi$p(LJm4;)LOm4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljh3;->a(Lcom/uber/autodispose/ScopeProvider;Lmh3;)Lih3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LJm4$a;->a()Lih3;

    move-result-object v0

    return-object v0
.end method
