.class public final LI50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI50$a;,
        LI50$b;
    }
.end annotation


# static fields
.field public static final g:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LCk0;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU10;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LXa5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LI50;->g:LCk0$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LI50;->h:LCk0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LCk0;ILjava/util/List;ZLXa5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "LCk0;",
            "I",
            "Ljava/util/List<",
            "LU10;",
            ">;Z",
            "LXa5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI50;->a:Ljava/util/List;

    iput-object p2, p0, LI50;->b:LCk0;

    iput p3, p0, LI50;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI50;->d:Ljava/util/List;

    iput-boolean p5, p0, LI50;->e:Z

    iput-object p6, p0, LI50;->f:LXa5;

    return-void
.end method

.method public static a()LI50;
    .locals 1

    new-instance v0, LI50$a;

    invoke-direct {v0}, LI50$a;-><init>()V

    invoke-virtual {v0}, LI50$a;->h()LI50;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI50;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()LCk0;
    .locals 1

    iget-object v0, p0, LI50;->b:LCk0;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI50;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()LXa5;
    .locals 1

    iget-object v0, p0, LI50;->f:LXa5;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LI50;->c:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, LI50;->e:Z

    return v0
.end method
