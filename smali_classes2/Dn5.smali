.class public final LDn5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LDn5;",
        "",
        "",
        "LIn5;",
        "c",
        "a",
        "",
        "cost",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "co.bird.android.feature.tutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIn5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [LIn5;

    new-instance v10, LIn5;

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->charger_damaged_bird_first_capture_tutorial_step_1_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(L.stri\u2026re_tutorial_step_1_title)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->charger_damaged_bird_first_capture_tutorial_step_1_description:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "context.getString(L.stri\u2026orial_step_1_description)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://static.bird.co/charger_damaged_bird_capture_tutorial_step_1.png"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v2, LIn5;

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v4, LHE3;->charger_damaged_bird_first_capture_tutorial_step_2_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "context.getString(L.stri\u2026re_tutorial_step_2_title)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v4, LHE3;->charger_damaged_bird_first_capture_tutorial_step_2_description:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "context.getString(L.stri\u2026orial_step_2_description)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "https://static.bird.co/charger_damaged_bird_capture_tutorial_step_2.png"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LIn5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [LIn5;

    new-instance v10, LIn5;

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LdA3;->illustration_group_ride_tutorial_add_riders:I

    invoke-static {v2, v3}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->add_additional_rider_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(L.stri\u2026d_additional_rider_title)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->add_additional_rider_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v2, "context.getText(L.string\u2026additional_rider_message)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v3, LIn5;

    iget-object v4, v0, LDn5;->a:Landroid/content/Context;

    sget v5, LdA3;->illustration_group_ride_tutorial_responsibility:I

    invoke-static {v4, v5}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iget-object v4, v0, LDn5;->a:Landroid/content/Context;

    sget v5, LHE3;->youre_in_charge_flock_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "context.getString(L.stri\u2026re_in_charge_flock_title)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object v5, v0, LDn5;->a:Landroid/content/Context;

    sget v6, LHE3;->youre_in_charge_flock_message:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v5, LHE3;->youre_in_charge_flock_message_no_charge:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v15, v2

    const-string v2, "if (cost != null) {\n    \u2026sage_no_charge)\n        }"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v1, v4

    const/4 v2, 0x2

    new-instance v11, LIn5;

    const/4 v4, 0x0

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v5, LdA3;->illustration_group_ride_tutorial_rules:I

    invoke-static {v3, v5}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v6, LHE3;->ride_safe_follow_rules:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "context.getString(L.string.ride_safe_follow_rules)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v7, LHE3;->all_riders_agree_terms:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "context.getString(L.string.all_riders_agree_terms)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v11, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LIn5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [LIn5;

    new-instance v10, LIn5;

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->damage_nests_tutorial_step_1_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "context.getString(L.stri\u2026ts_tutorial_step_1_title)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LDn5;->a:Landroid/content/Context;

    sget v3, LHE3;->damage_nests_tutorial_step_1_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "context.getString(L.stri\u2026sts_tutorial_step_1_body)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://static.bird.co/damage_nest_intro_1.png"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v2, LIn5;

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v4, LHE3;->damage_nests_tutorial_step_2_title:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "context.getString(L.stri\u2026ts_tutorial_step_2_title)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LDn5;->a:Landroid/content/Context;

    sget v4, LHE3;->damage_nests_tutorial_step_2_body:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v3, "context.getString(L.stri\u2026sts_tutorial_step_2_body)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "https://static.bird.co/damage_nest_intro_2.png"

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, LIn5;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
