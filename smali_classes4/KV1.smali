.class public LKV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LJV1$c;

.field public c:F

.field public d:F

.field public e:Landroid/graphics/DashPathEffect;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJV1$c;->c:LJV1$c;

    iput-object v0, p0, LKV1;->b:LJV1$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LKV1;->c:F

    iput v0, p0, LKV1;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, LKV1;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    iput v0, p0, LKV1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJV1$c;FFLandroid/graphics/DashPathEffect;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJV1$c;->c:LJV1$c;

    iput-object v0, p0, LKV1;->b:LJV1$c;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LKV1;->c:F

    iput v0, p0, LKV1;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, LKV1;->e:Landroid/graphics/DashPathEffect;

    const v0, 0x112233

    iput v0, p0, LKV1;->f:I

    iput-object p1, p0, LKV1;->a:Ljava/lang/String;

    iput-object p2, p0, LKV1;->b:LJV1$c;

    iput p3, p0, LKV1;->c:F

    iput p4, p0, LKV1;->d:F

    iput-object p5, p0, LKV1;->e:Landroid/graphics/DashPathEffect;

    iput p6, p0, LKV1;->f:I

    return-void
.end method
