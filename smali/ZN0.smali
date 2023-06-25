.class public final LZN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYN0;


# instance fields
.field public final a:LaO0;


# direct methods
.method public constructor <init>(LaO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN0;->a:LaO0;

    return-void
.end method

.method public static b(LaO0;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LaO0;",
            ")",
            "LYt3<",
            "LYN0;",
            ">;"
        }
    .end annotation

    new-instance v0, LZN0;

    invoke-direct {v0, p0}, LZN0;-><init>(LaO0;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LcO0;Lru2;LN15;)LXN0;
    .locals 6

    iget-object v0, p0, LZN0;->a:LaO0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LaO0;->b(Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LcO0;Lru2;LN15;)LXN0;

    move-result-object p1

    return-object p1
.end method
