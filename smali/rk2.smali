.class public final Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk2;


# instance fields
.field public final a:Lsk2;


# direct methods
.method public constructor <init>(Lsk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk2;->a:Lsk2;

    return-void
.end method

.method public static b(Lsk2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk2;",
            ")",
            "LYt3<",
            "Lqk2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrk2;

    invoke-direct {v0, p0}, Lrk2;-><init>(Lsk2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)Lpk2;
    .locals 1

    iget-object v0, p0, Lrk2;->a:Lsk2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsk2;->b(Ltk2;Lcom/uber/autodispose/ScopeProvider;Lru2;LgL3;)Lpk2;

    move-result-object p1

    return-object p1
.end method
