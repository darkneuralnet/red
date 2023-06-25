.class public final LxA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJY3$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxA0;
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

.method public synthetic constructor <init>(LxA0$a;)V
    .locals 0

    invoke-direct {p0}, LxA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LuT;LFR4;Landroid/content/DialogInterface;)LJY3$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LuT;",
            "LFR4<",
            "Lco/bird/android/model/DialogResponse;",
            ">;",
            "Landroid/content/DialogInterface;",
            ")",
            "LJY3$b;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LxA0;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, LxA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LuT;LFR4;Landroid/content/DialogInterface;LxA0$a;)V

    return-object v8
.end method
