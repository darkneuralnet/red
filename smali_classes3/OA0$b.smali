.class public final LOA0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm5$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LOA0$a;)V
    .locals 0

    invoke-direct {p0}, LOA0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;)Lbm5$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "LvT;",
            "Landroid/content/DialogInterface;",
            "LVh2<",
            "Ljava/lang/String;",
            ">;",
            "LsB4;",
            ")",
            "Lbm5$b;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LOA0;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LOA0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;LvT;Landroid/content/DialogInterface;LVh2;LsB4;LOA0$a;)V

    return-object v9
.end method
