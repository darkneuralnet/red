.class public final Landroidx/camera/core/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lon3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/n$b;

    invoke-direct {v0}, Landroidx/camera/core/n$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/n$b;->f(I)Landroidx/camera/core/n$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/n$b;->g(I)Landroidx/camera/core/n$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/n$b;->e()Lon3;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/n$c;->a:Lon3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lon3;
    .locals 1

    sget-object v0, Landroidx/camera/core/n$c;->a:Lon3;

    return-object v0
.end method
