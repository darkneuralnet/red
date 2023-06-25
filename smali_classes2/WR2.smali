.class public final LWR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVR2;


# instance fields
.field public final a:LXR2;


# direct methods
.method public constructor <init>(LXR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWR2;->a:LXR2;

    return-void
.end method

.method public static b(LXR2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXR2;",
            ")",
            "LYt3<",
            "LVR2;",
            ">;"
        }
    .end annotation

    new-instance v0, LWR2;

    invoke-direct {v0, p0}, LWR2;-><init>(LXR2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;
    .locals 1

    iget-object v0, p0, LWR2;->a:LXR2;

    invoke-virtual {v0, p1, p2, p3}, LXR2;->b(LfP2;Lcom/uber/autodispose/ScopeProvider;LRX2;)LUR2;

    move-result-object p1

    return-object p1
.end method
