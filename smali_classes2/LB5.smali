.class public final LLB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lco/bird/android/widget/BatteryView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLB5;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LLB5;->b:Landroid/widget/TextView;

    iput-object p3, p0, LLB5;->c:Lco/bird/android/widget/BatteryView;

    iput-object p4, p0, LLB5;->d:Landroid/widget/TextView;

    iput-object p5, p0, LLB5;->e:Landroid/widget/TextView;

    iput-object p6, p0, LLB5;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LLB5;
    .locals 9

    sget v0, LnB3;->battery:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, LnB3;->batteryIcon:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lco/bird/android/widget/BatteryView;

    if-eqz v5, :cond_0

    sget v0, LnB3;->birdCode:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, LnB3;->status:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, LnB3;->timeElapsed:I

    invoke-static {p0, v0}, LcA5;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v0, LLB5;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LLB5;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lco/bird/android/widget/BatteryView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, LLB5;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LLB5;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
