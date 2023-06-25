.class public final Lco/bird/android/feature/repair/v2/subtypes/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/feature/repair/v2/subtypes/RepairIssueSubtypesActivity$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/bird/android/feature/repair/v2/subtypes/a;
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

.method public synthetic constructor <init>(Lco/bird/android/feature/repair/v2/subtypes/a$a;)V
    .locals 0

    invoke-direct {p0}, Lco/bird/android/feature/repair/v2/subtypes/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;)Lco/bird/android/feature/repair/v2/subtypes/RepairIssueSubtypesActivity$b;
    .locals 13

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lco/bird/android/feature/repair/v2/subtypes/a;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lco/bird/android/feature/repair/v2/subtypes/a;-><init>(LT92;LzT3;Lco/bird/android/core/mvp/BaseActivity;Lcom/uber/autodispose/ScopeProvider;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Lco/bird/android/feature/repair/v2/subtypes/a$a;)V

    return-object v12
.end method
