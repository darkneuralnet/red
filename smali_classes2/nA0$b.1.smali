.class public final LnA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnA0$a;)V
    .locals 0

    invoke-direct {p0}, LnA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;LOg3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)LBg3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "LOg3;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;)",
            "LBg3;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LnA0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LnA0;-><init>(LOg3;LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LnA0$a;)V

    return-object v6
.end method
