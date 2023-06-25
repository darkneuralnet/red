.class public final Llb0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Llb0$a;",
        "",
        "Lfb0;",
        "collector",
        "d",
        "Llb0;",
        "b",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfb0;

.field public c:J

.field public d:LXZ;

.field public e:Z

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb0$a;->a:Landroid/content/Context;

    const-wide/32 v0, 0x3d090

    iput-wide v0, p0, Llb0$a;->c:J

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llb0$a;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Llb0$a;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Llb0$a;->c(Llb0$a;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llb0$a;)Ljava/io/File;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb0$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Llb0;
    .locals 10

    new-instance v8, Llb0;

    iget-object v6, p0, Llb0$a;->a:Landroid/content/Context;

    iget-object v0, p0, Llb0$a;->b:Lfb0;

    if-nez v0, :cond_0

    new-instance v7, Lfb0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfb0;-><init>(Landroid/content/Context;ZLx74$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-wide v3, p0, Llb0$a;->c:J

    iget-object v0, p0, Llb0$a;->d:LXZ;

    if-nez v0, :cond_1

    new-instance v0, Lkb0;

    invoke-direct {v0, p0}, Lkb0;-><init>(Llb0$a;)V

    :cond_1
    move-object v5, v0

    iget-boolean v7, p0, Llb0$a;->e:Z

    iget-object v9, p0, Llb0$a;->f:Ljava/util/Set;

    move-object v0, v8

    move-object v1, v6

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Llb0;-><init>(Landroid/content/Context;Lfb0;JLXZ;ZLjava/util/Set;)V

    return-object v8
.end method

.method public final d(Lfb0;)Llb0$a;
    .locals 1

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb0$a;->b:Lfb0;

    return-object p0
.end method
