.class public final LLT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKT2;


# instance fields
.field public final a:LMT2;


# direct methods
.method public constructor <init>(LMT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLT2;->a:LMT2;

    return-void
.end method

.method public static b(LMT2;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMT2;",
            ")",
            "LYt3<",
            "LKT2;",
            ">;"
        }
    .end annotation

    new-instance v0, LLT2;

    invoke-direct {v0, p0}, LLT2;-><init>(LMT2;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;LRX2;Lru2;Lio/reactivex/Observable;Lio/reactivex/Observable;LC81;)LIT2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "LfP2;",
            "LRX2;",
            "Lru2;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "LC81;",
            ")",
            "LIT2;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LLT2;->a:LMT2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LMT2;->b(Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;LfP2;LRX2;Lru2;Lio/reactivex/Observable;Lio/reactivex/Observable;LC81;)LIT2;

    move-result-object v1

    return-object v1
.end method
