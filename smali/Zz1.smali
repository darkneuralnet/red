.class public interface abstract LZz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# static fields
.field public static final f:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lal;

    const-string v1, "camerax.core.imageOutput.targetAspectRatio"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->f:LCk0$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageOutput.targetRotation"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->g:LCk0$a;

    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.targetResolution"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->h:LCk0$a;

    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.defaultResolution"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->i:LCk0$a;

    const-class v0, Landroid/util/Size;

    const-string v1, "camerax.core.imageOutput.maxResolution"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->j:LCk0$a;

    const-class v0, Ljava/util/List;

    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LZz1;->k:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract f(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract h(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l(I)I
.end method

.method public abstract p(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public abstract x()Z
.end method

.method public abstract y()I
.end method
