.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final c5:I

.field public static final d5:[[I


# instance fields
.field public final Y4:LnS0;

.field public Z4:Landroid/content/res/ColorStateList;

.field public a5:Landroid/content/res/ColorStateList;

.field public b5:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, LZE3;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c5:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d5:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lgz3;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c5:I

    invoke-static {p1, p2, p3, v4}, LCg2;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, LnS0;

    invoke-direct {p1, v0}, LnS0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Y4:LnS0;

    sget-object v2, LqF3;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LVg5;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, LqF3;->SwitchMaterial_useMaterialThemeColors:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b5:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b5:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->y()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->z()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final y()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Z4:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    sget v0, Lgz3;->colorSurface:I

    invoke-static {p0, v0}, Lmg2;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Lgz3;->colorControlActivated:I

    invoke-static {p0, v1}, Lmg2;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LDz3;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Y4:LnS0;

    invoke-virtual {v3}, LnS0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LkD5;->g(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Y4:LnS0;

    invoke-virtual {v3, v0, v2}, LnS0;->c(IF)I

    move-result v2

    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d5:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v6}, Lmg2;->h(IIF)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v6}, Lmg2;->h(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Z4:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->Z4:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final z()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a5:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d5:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Lgz3;->colorSurface:I

    invoke-static {p0, v2}, Lmg2;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Lgz3;->colorControlActivated:I

    invoke-static {p0, v3}, Lmg2;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Lgz3;->colorOnSurface:I

    invoke-static {p0, v4}, Lmg2;->d(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v6}, Lmg2;->h(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x1

    const v6, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v6}, Lmg2;->h(IIF)I

    move-result v6

    aput v6, v1, v5

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v6}, Lmg2;->h(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v2, v4, v6}, Lmg2;->h(IIF)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a5:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a5:Landroid/content/res/ColorStateList;

    return-object v0
.end method
