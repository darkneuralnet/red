.class public final Luz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz0;
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

.method public synthetic constructor <init>(Luz0$a;)V
    .locals 0

    invoke-direct {p0}, Luz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ld50;Landroid/content/DialogInterface;LJ65;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)Ld50$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT92;",
            "Lco/bird/android/core/mvp/BaseActivity;",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Ld50;",
            "Landroid/content/DialogInterface;",
            "LJ65<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/IssueStatus;",
            "Lco/bird/android/model/constant/IssueStatusReason;",
            ">;>;",
            "Landroid/widget/TextView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Ld50$a;"
        }
    .end annotation

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Luz0;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Luz0;-><init>(LT92;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Ld50;Landroid/content/DialogInterface;LJ65;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Luz0$a;)V

    return-object v10
.end method
