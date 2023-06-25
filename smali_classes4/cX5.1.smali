.class public final LcX5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:LcX5;

.field public static final b:LYW5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LcX5;

    invoke-direct {v0}, LcX5;-><init>()V

    sput-object v0, LcX5;->a:LcX5;

    new-instance v0, LYW5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYW5;-><init>(LUW5;)V

    sput-object v0, LcX5;->b:LYW5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()LcX5;
    .locals 1

    sget-object v0, LcX5;->a:LcX5;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, LcX5;->b:LYW5;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
