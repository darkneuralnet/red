.class public final Lll4$w;
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
        "Lnt3<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lnt3;",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lnt3;",
        "<anonymous>"
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

    iput-object p1, p0, Lll4$w;->a:Lll4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lll4$w;->invoke()Lnt3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lnt3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnt3;->c:Lnt3$a;

    iget-object v1, p0, Lll4$w;->a:Lll4;

    invoke-static {v1}, Lll4;->access$getMutableRequirementBannerShown$p(Lll4;)Lot3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnt3$a;->a(Lio/reactivex/Observable;)Lnt3;

    move-result-object v0

    return-object v0
.end method
