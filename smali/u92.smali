.class public final Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92;->a:Lv92;

    return-void
.end method

.method public static b(Lv92;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv92;",
            ")",
            "LYt3<",
            "Lt92;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu92;

    invoke-direct {v0, p0}, Lu92;-><init>(Lv92;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lw92;Lru2;LSe3;)Ls92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lw92;",
            "Lru2;",
            "LSe3;",
            ")",
            "Ls92;"
        }
    .end annotation

    iget-object v0, p0, Lu92;->a:Lv92;

    invoke-virtual {v0, p1, p2, p3, p4}, Lv92;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lw92;Lru2;LSe3;)Ls92;

    move-result-object p1

    return-object p1
.end method
