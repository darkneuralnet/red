.class public final Lsy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry3;


# instance fields
.field public final a:Lty3;


# direct methods
.method public constructor <init>(Lty3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy3;->a:Lty3;

    return-void
.end method

.method public static b(Lty3;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty3;",
            ")",
            "LYt3<",
            "Lry3;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsy3;

    invoke-direct {v0, p0}, Lsy3;-><init>(Lty3;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LC34;Lhy3;Lcom/uber/autodispose/ScopeProvider;)Lqy3;
    .locals 1

    iget-object v0, p0, Lsy3;->a:Lty3;

    invoke-virtual {v0, p1, p2, p3}, Lty3;->b(LC34;Lhy3;Lcom/uber/autodispose/ScopeProvider;)Lqy3;

    move-result-object p1

    return-object p1
.end method
