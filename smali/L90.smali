.class public final LL90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK90;


# instance fields
.field public final a:LM90;


# direct methods
.method public constructor <init>(LM90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL90;->a:LM90;

    return-void
.end method

.method public static b(LM90;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM90;",
            ")",
            "LYt3<",
            "LK90;",
            ">;"
        }
    .end annotation

    new-instance v0, LL90;

    invoke-direct {v0, p0}, LL90;-><init>(LM90;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LLq0;Lr75;Lco/bird/android/app/feature/map/ui/MapBirdUi;LT90;Lru2;Z)LJ90;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/res/Resources;",
            "LLq0;",
            "Lr75;",
            "Lco/bird/android/app/feature/map/ui/MapBirdUi;",
            "LT90;",
            "Lru2;",
            "Z)",
            "LJ90;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, LL90;->a:LM90;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LM90;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/res/Resources;LLq0;Lr75;Lco/bird/android/app/feature/map/ui/MapBirdUi;LT90;Lru2;Z)LJ90;

    move-result-object v1

    return-object v1
.end method
