.class public final LpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoP;


# instance fields
.field public final a:LqP;


# direct methods
.method public constructor <init>(LqP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP;->a:LqP;

    return-void
.end method

.method public static b(LqP;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqP;",
            ")",
            "LYt3<",
            "LoP;",
            ">;"
        }
    .end annotation

    new-instance v0, LpP;

    invoke-direct {v0, p0}, LpP;-><init>(LqP;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)LnP;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LrP;",
            "Lru2;",
            "LSe3;",
            ")",
            "LnP;"
        }
    .end annotation

    iget-object v0, p0, LpP;->a:LqP;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LqP;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LrP;Lru2;LSe3;)LnP;

    move-result-object p1

    return-object p1
.end method
