.class public final Landroidx/camera/core/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:LQz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/s$d;->a:Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/s$c;

    invoke-direct {v1}, Landroidx/camera/core/s$c;-><init>()V

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Landroidx/camera/core/s$c;->p(I)Landroidx/camera/core/s$c;

    move-result-object v1

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Landroidx/camera/core/s$c;->i(I)Landroidx/camera/core/s$c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/s$c;->j(I)Landroidx/camera/core/s$c;

    move-result-object v1

    const v3, 0xfa00

    invoke-virtual {v1, v3}, Landroidx/camera/core/s$c;->e(I)Landroidx/camera/core/s$c;

    move-result-object v1

    const/16 v3, 0x1f40

    invoke-virtual {v1, v3}, Landroidx/camera/core/s$c;->h(I)Landroidx/camera/core/s$c;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/camera/core/s$c;->f(I)Landroidx/camera/core/s$c;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroidx/camera/core/s$c;->g(I)Landroidx/camera/core/s$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/core/s$c;->k(Landroid/util/Size;)Landroidx/camera/core/s$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/camera/core/s$c;->l(I)Landroidx/camera/core/s$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/s$c;->m(I)Landroidx/camera/core/s$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/s$c;->d()LQz5;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/s$d;->b:LQz5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQz5;
    .locals 1

    sget-object v0, Landroidx/camera/core/s$d;->b:LQz5;

    return-object v0
.end method
