.class public final Landroidx/camera/core/h$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lzz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/h$h;

    invoke-direct {v0}, Landroidx/camera/core/h$h;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/core/h$h;->f(I)Landroidx/camera/core/h$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/h$h;->g(I)Landroidx/camera/core/h$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/h$h;->e()Lzz1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/h$i;->a:Lzz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lzz1;
    .locals 1

    sget-object v0, Landroidx/camera/core/h$i;->a:Lzz1;

    return-object v0
.end method
