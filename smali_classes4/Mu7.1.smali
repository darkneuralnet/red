.class public abstract LMu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMu7;

.field public static final b:LMu7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv7;-><init>(Lpv7;)V

    sput-object v0, LMu7;->a:LMu7;

    new-instance v0, LJv7;

    invoke-direct {v0, v1}, LJv7;-><init>(Lpv7;)V

    sput-object v0, LMu7;->b:LMu7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpv7;)V
    .locals 0

    invoke-direct {p0}, LMu7;-><init>()V

    return-void
.end method

.method public static b()LMu7;
    .locals 1

    sget-object v0, LMu7;->a:LMu7;

    return-object v0
.end method

.method public static d()LMu7;
    .locals 1

    sget-object v0, LMu7;->b:LMu7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;J)V
.end method
