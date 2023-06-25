.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc5;


# instance fields
.field public final a:Lvc5;


# direct methods
.method public constructor <init>(Lvc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->a:Lvc5;

    return-void
.end method

.method public static b(Lvc5;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc5;",
            ")",
            "LYt3<",
            "Ltc5;",
            ">;"
        }
    .end annotation

    new-instance v0, Luc5;

    invoke-direct {v0, p0}, Luc5;-><init>(Lvc5;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lwc5;Lru2;Lco/bird/android/model/constant/MapMode;ZZZZ)Lsc5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Lwc5;",
            "Lru2;",
            "Lco/bird/android/model/constant/MapMode;",
            "ZZZZ)",
            "Lsc5;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Luc5;->a:Lvc5;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lvc5;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Lwc5;Lru2;Lco/bird/android/model/constant/MapMode;ZZZZ)Lsc5;

    move-result-object v1

    return-object v1
.end method
