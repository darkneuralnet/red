.class public abstract Landroidx/camera/core/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/graphics/Rect;II)Landroidx/camera/core/q$g;
    .locals 1

    new-instance v0, Landroidx/camera/core/c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/c;-><init>(Landroid/graphics/Rect;II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
