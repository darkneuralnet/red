.class public final LEf5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "LEf5$a;",
        "",
        "",
        "value",
        "b",
        "",
        "f",
        "",
        "c",
        "",
        "e",
        "g",
        "Landroid/graphics/Typeface;",
        "h",
        "d",
        "LEf5;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public b:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf5$a;->h:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, LEf5$a;->a:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, LEf5$a;->b:F

    const/4 p1, -0x1

    iput p1, p0, LEf5$a;->c:I

    const/16 p1, 0x11

    iput p1, p0, LEf5$a;->g:I

    return-void
.end method


# virtual methods
.method public final a()LEf5;
    .locals 1

    new-instance v0, LEf5;

    invoke-direct {v0, p0}, LEf5;-><init>(LEf5$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)LEf5$a;
    .locals 0

    iput-object p1, p0, LEf5$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)LEf5$a;
    .locals 0

    iput p1, p0, LEf5$a;->c:I

    return-object p0
.end method

.method public final d(I)LEf5$a;
    .locals 0

    iput p1, p0, LEf5$a;->g:I

    return-object p0
.end method

.method public final e(Z)LEf5$a;
    .locals 0

    iput-boolean p1, p0, LEf5$a;->d:Z

    return-object p0
.end method

.method public final f(F)LEf5$a;
    .locals 0

    iput p1, p0, LEf5$a;->b:F

    return-object p0
.end method

.method public final g(I)LEf5$a;
    .locals 0

    iput p1, p0, LEf5$a;->e:I

    return-object p0
.end method

.method public final h(Landroid/graphics/Typeface;)LEf5$a;
    .locals 0

    iput-object p1, p0, LEf5$a;->f:Landroid/graphics/Typeface;

    return-object p0
.end method
