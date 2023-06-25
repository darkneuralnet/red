.class public LlD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsD5;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LrD5;

    invoke-direct {v0}, LrD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, LqD5;

    invoke-direct {v0}, LqD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, LpD5;

    invoke-direct {v0}, LpD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, LoD5;

    invoke-direct {v0}, LoD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, LnD5;

    invoke-direct {v0}, LnD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    goto :goto_0

    :cond_4
    new-instance v0, LsD5;

    invoke-direct {v0}, LsD5;-><init>()V

    sput-object v0, LlD5;->a:LsD5;

    :goto_0
    new-instance v0, LlD5$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, LlD5$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlD5;->b:Landroid/util/Property;

    new-instance v0, LlD5$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, LlD5$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LlD5;->c:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0}, LsD5;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)LUB5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LSB5;

    invoke-direct {v0, p0}, LSB5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LPB5;->e(Landroid/view/View;)LPB5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0}, LsD5;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)LVI5;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, LUI5;

    invoke-direct {v0, p0}, LUI5;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, LTI5;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, LTI5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0}, LsD5;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0, p1}, LsD5;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LlD5;->a:LsD5;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LsD5;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0, p1}, LsD5;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0, p1}, LsD5;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0, p1}, LsD5;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, LlD5;->a:LsD5;

    invoke-virtual {v0, p0, p1}, LsD5;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
