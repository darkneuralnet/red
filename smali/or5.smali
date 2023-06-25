.class public interface abstract Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb5;
.implements Lrr5;
.implements LPz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/r;",
        ">",
        "Ljava/lang/Object;",
        "Lkb5<",
        "TT;>;",
        "Lrr5;",
        "LPz1;"
    }
.end annotation


# static fields
.field public static final p:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LDL4;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LI50;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LDL4$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LI50$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LF30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LDL4;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->p:LCk0$a;

    const-class v0, LI50;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->q:LCk0$a;

    const-class v0, LDL4$d;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->r:LCk0$a;

    const-class v0, LI50$b;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->s:LCk0$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->t:LCk0$a;

    const-class v0, LF30;

    const-string v1, "camerax.core.useCase.cameraSelector"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lor5;->u:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract A(LDL4$d;)LDL4$d;
.end method

.method public abstract C(LDL4;)LDL4;
.end method

.method public abstract k(I)I
.end method

.method public abstract m(LI50;)LI50;
.end method

.method public abstract t(LF30;)LF30;
.end method

.method public abstract z(LI50$b;)LI50$b;
.end method
