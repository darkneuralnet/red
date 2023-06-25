.class public final LkL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL1;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LkL1;->b:Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    iput-object p3, p0, LkL1;->c:Landroid/widget/TextView;

    iput-object p4, p0, LkL1;->d:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LkL1;
    .locals 4

    sget v0, LXA3;->mainIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;

    if-eqz v1, :cond_0

    sget v0, LXA3;->mainMessage:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, LXA3;->tabs:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    new-instance v0, LkL1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LkL1;-><init>(Landroid/widget/LinearLayout;Lco/bird/android/feature/frequentFlyer/view/FrequentFlyerAnimationView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LkL1;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LkL1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
