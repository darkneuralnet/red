.class public final Lll4$v;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lco/bird/android/buava/Optional<",
        "Lll4$b;",
        ">;",
        "Lco/bird/android/buava/Optional<",
        "Lll4$b;",
        ">;",
        "Lco/bird/android/buava/Optional<",
        "Lll4$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/buava/Optional;",
        "Lll4$b;",
        "oldValue",
        "newValue",
        "a",
        "(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lll4$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll4$v;

    invoke-direct {v0}, Lll4$v;-><init>()V

    sput-object v0, Lll4$v;->a:Lll4$v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/buava/Optional<",
            "Lll4$b;",
            ">;",
            "Lco/bird/android/buava/Optional<",
            "Lll4$b;",
            ">;)",
            "Lco/bird/android/buava/Optional<",
            "Lll4$b;",
            ">;"
        }
    .end annotation

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll4$b;

    invoke-virtual {p2}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll4$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll4$b;->b()F

    move-result v1

    invoke-virtual {v0}, Lll4$b;->b()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/buava/Optional;

    check-cast p2, Lco/bird/android/buava/Optional;

    invoke-virtual {p0, p1, p2}, Lll4$v;->a(Lco/bird/android/buava/Optional;Lco/bird/android/buava/Optional;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
