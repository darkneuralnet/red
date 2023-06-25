.class public final Landroidx/camera/core/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/m;

.field public final b:LD50;

.field public final c:LJ50;

.field public d:I

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(IIIILD50;LJ50;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/m;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/m;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/o$d;-><init>(Landroidx/camera/core/m;LD50;LJ50;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/m;LD50;LJ50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/o$d;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/o$d;->a:Landroidx/camera/core/m;

    iput-object p2, p0, Landroidx/camera/core/o$d;->b:LD50;

    iput-object p3, p0, Landroidx/camera/core/o$d;->c:LJ50;

    invoke-virtual {p1}, Landroidx/camera/core/m;->b()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/o$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/o;
    .locals 1

    new-instance v0, Landroidx/camera/core/o;

    invoke-direct {v0, p0}, Landroidx/camera/core/o;-><init>(Landroidx/camera/core/o$d;)V

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/o$d;
    .locals 0

    iput p1, p0, Landroidx/camera/core/o$d;->d:I

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/o$d;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/o$d;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
