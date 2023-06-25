.class public final Lpl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol4;


# instance fields
.field public final a:Lql4;


# direct methods
.method public constructor <init>(Lql4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl4;->a:Lql4;

    return-void
.end method

.method public static b(Lql4;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            ")",
            "LYt3<",
            "Lol4;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpl4;

    invoke-direct {v0, p0}, Lpl4;-><init>(Lql4;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;Lnp4;LSn4;LZj2;Lru2;LSe3;LC34;Lbf1;Lf81;LIp3;)Lll4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "LVz;",
            ">;",
            "Landroid/content/Context;",
            "Lnp4;",
            "LSn4;",
            "LZj2;",
            "Lru2;",
            "LSe3;",
            "LC34;",
            "Lbf1;",
            "Lf81;",
            "LIp3;",
            ")",
            "Lll4;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lpl4;->a:Lql4;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lql4;->b(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Landroid/content/Context;Lnp4;LSn4;LZj2;Lru2;LSe3;LC34;Lbf1;Lf81;LIp3;)Lll4;

    move-result-object v1

    return-object v1
.end method
