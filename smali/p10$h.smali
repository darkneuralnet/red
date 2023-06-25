.class public abstract Lp10$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;LDL4;Landroid/util/Size;)Lp10$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "LDL4;",
            "Landroid/util/Size;",
            ")",
            "Lp10$h;"
        }
    .end annotation

    new-instance v0, Lqp;

    invoke-direct {v0, p0, p1, p2, p3}, Lqp;-><init>(Ljava/lang/String;Ljava/lang/Class;LDL4;Landroid/util/Size;)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/r;)Lp10$h;
    .locals 3

    invoke-static {p0}, Lp10;->J(Landroidx/camera/core/r;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/r;->k()LDL4;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/core/r;->b()Landroid/util/Size;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lp10$h;->a(Ljava/lang/String;Ljava/lang/Class;LDL4;Landroid/util/Size;)Lp10$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()LDL4;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
