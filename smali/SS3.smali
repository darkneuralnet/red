.class public final LSS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRS3;


# instance fields
.field public final a:LTS3;


# direct methods
.method public constructor <init>(LTS3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSS3;->a:LTS3;

    return-void
.end method

.method public static b(LTS3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTS3;",
            ")",
            "LYt3<",
            "LRS3;",
            ">;"
        }
    .end annotation

    new-instance v0, LSS3;

    invoke-direct {v0, p0}, LSS3;-><init>(LTS3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln52;Lcom/uber/autodispose/ScopeProvider;LUS3;)LQS3;
    .locals 1

    iget-object v0, p0, LSS3;->a:LTS3;

    invoke-virtual {v0, p1, p2, p3}, LTS3;->b(Ln52;Lcom/uber/autodispose/ScopeProvider;LUS3;)LQS3;

    move-result-object p1

    return-object p1
.end method
