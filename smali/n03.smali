.class public abstract Ln03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Surface;Landroid/util/Size;I)Ln03;
    .locals 1

    new-instance v0, LKp;

    invoke-direct {v0, p0, p1, p2}, LKp;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Landroid/view/Surface;
.end method
