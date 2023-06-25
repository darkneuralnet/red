.class public final LeX5;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(LeX5;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, LeX5;->a:I

    iput v0, p0, LeX5;->a:I

    iget p1, p1, LeX5;->b:I

    iput p1, p0, LeX5;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LeX5;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LhX5;

    invoke-direct {v0, p0}, LhX5;-><init>(LeX5;)V

    return-object v0
.end method
