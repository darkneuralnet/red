.class public final LfA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYR2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfA0;
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

.method public synthetic constructor <init>(LfA0$a;)V
    .locals 0

    invoke-direct {p0}, LfA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;)LYR2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Le4;",
            "LSe3;",
            ")",
            "LYR2;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LfA0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LfA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Le4;LSe3;LfA0$a;)V

    return-object v7
.end method
