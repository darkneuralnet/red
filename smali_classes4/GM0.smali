.class public abstract LGM0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM0$g;,
        LGM0$c;,
        LGM0$f;,
        LGM0$b;,
        LGM0$a;,
        LGM0$d;,
        LGM0$e;
    }
.end annotation


# static fields
.field public static final a:LGM0;

.field public static final b:LGM0;

.field public static final c:LGM0;

.field public static final d:LGM0;

.field public static final e:LGM0;

.field public static final f:LGM0;

.field public static final g:LGM0;

.field public static final h:LpY2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpY2<",
            "LGM0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LGM0$a;

    invoke-direct {v0}, LGM0$a;-><init>()V

    sput-object v0, LGM0;->a:LGM0;

    new-instance v0, LGM0$b;

    invoke-direct {v0}, LGM0$b;-><init>()V

    sput-object v0, LGM0;->b:LGM0;

    new-instance v0, LGM0$e;

    invoke-direct {v0}, LGM0$e;-><init>()V

    sput-object v0, LGM0;->c:LGM0;

    new-instance v0, LGM0$c;

    invoke-direct {v0}, LGM0$c;-><init>()V

    sput-object v0, LGM0;->d:LGM0;

    new-instance v0, LGM0$d;

    invoke-direct {v0}, LGM0$d;-><init>()V

    sput-object v0, LGM0;->e:LGM0;

    new-instance v1, LGM0$f;

    invoke-direct {v1}, LGM0$f;-><init>()V

    sput-object v1, LGM0;->f:LGM0;

    sput-object v0, LGM0;->g:LGM0;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, LpY2;->f(Ljava/lang/String;Ljava/lang/Object;)LpY2;

    move-result-object v0

    sput-object v0, LGM0;->h:LpY2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LGM0;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LGM0$g;
.end method

.method public abstract b(IIII)F
.end method
