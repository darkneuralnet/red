.class public final Lll4$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll4;-><init>(LgL3;LJj;LAE;Ljb4;LOT0;LTH;Ljq3;LpL3;Lg83;LGJ1;LI44;LVi0;LwX4;Lst4;Lns3;LcW0;LW11;LZW0;Landroid/os/Handler;LYf;LFs5;Lf9;Lpa3;Lhh4;Lob3;LEq2;LFd4;LYb1;Lm53;LQf1;LUA4;Lps5;LNH;Lme4;LFL1;LiQ1;LYl0;LJh;LHE0;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;Lnp4;LSn4;LZj2;Lru2;LSe3;LC34;Lbf1;Lf81;LIp3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgh4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgh4;",
        "a",
        "()Lgh4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public constructor <init>(Lll4;)V
    .locals 0

    iput-object p1, p0, Lll4$u;->a:Lll4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgh4;
    .locals 4

    iget-object v0, p0, Lll4$u;->a:Lll4;

    invoke-static {v0}, Lll4;->access$getRidepaymentIntentDelegateFactory$p(Lll4;)Lhh4;

    move-result-object v0

    iget-object v1, p0, Lll4$u;->a:Lll4;

    invoke-static {v1}, Lll4;->access$getJsonDeserializer$p(Lll4;)LiQ1;

    move-result-object v1

    iget-object v2, p0, Lll4$u;->a:Lll4;

    invoke-static {v2}, Lll4;->access$getScopeProvider$p(Lll4;)Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    move-result-object v2

    iget-object v3, p0, Lll4$u;->a:Lll4;

    invoke-static {v3}, Lll4;->access$getContext$p(Lll4;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, v1, v2, v3}, Lhh4;->a(LiQ1;Lcom/uber/autodispose/ScopeProvider;Landroidx/appcompat/app/AppCompatActivity;)Lgh4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$u;->a()Lgh4;

    move-result-object v0

    return-object v0
.end method
