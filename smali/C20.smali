.class public interface abstract LC20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# static fields
.field public static final a:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Lpr5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LGy1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "LIL4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpr5;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LC20;->a:LCk0$a;

    const-class v0, LGy1;

    const-string v1, "camerax.core.camera.compatibilityId"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LC20;->b:LCk0$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LC20;->c:LCk0$a;

    const-class v0, LIL4;

    const-string v1, "camerax.core.camera.SessionProcessor"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, LC20;->d:LCk0$a;

    return-void
.end method


# virtual methods
.method public abstract E(LIL4;)LIL4;
.end method

.method public abstract g()Lpr5;
.end method

.method public abstract s()LGy1;
.end method

.method public abstract w()I
.end method
