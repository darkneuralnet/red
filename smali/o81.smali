.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln81;


# instance fields
.field public final a:Lp81;


# direct methods
.method public constructor <init>(Lp81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo81;->a:Lp81;

    return-void
.end method

.method public static b(Lp81;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81;",
            ")",
            "LYt3<",
            "Ln81;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo81;

    invoke-direct {v0, p0}, Lo81;-><init>(Lp81;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lco/bird/android/core/mvp/BaseActivity;Lru2;LC34;Lcom/uber/autodispose/ScopeProvider;Lq81;)Lm81;
    .locals 6

    iget-object v0, p0, Lo81;->a:Lp81;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lp81;->b(Lco/bird/android/core/mvp/BaseActivity;Lru2;LC34;Lcom/uber/autodispose/ScopeProvider;Lq81;)Lm81;

    move-result-object p1

    return-object p1
.end method
