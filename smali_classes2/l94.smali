.class public final Ll94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final a:Lm94;


# direct methods
.method public constructor <init>(Lm94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll94;->a:Lm94;

    return-void
.end method

.method public static b(Lm94;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm94;",
            ")",
            "LYt3<",
            "Lk94;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll94;

    invoke-direct {v0, p0}, Ll94;-><init>(Lm94;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lrh4;Ln94;Lru2;Lf81;Ljava/lang/String;)Lj94;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lrh4;",
            "Ln94;",
            "Lru2;",
            "Lf81;",
            "Ljava/lang/String;",
            ")",
            "Lj94;"
        }
    .end annotation

    iget-object v0, p0, Ll94;->a:Lm94;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lm94;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lrh4;Ln94;Lru2;Lf81;Ljava/lang/String;)Lj94;

    move-result-object p1

    return-object p1
.end method
