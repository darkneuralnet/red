.class public Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lor5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor5<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lor5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor5;Lor5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;",
            "Lor5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Lor5;

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Lor5;

    return-void
.end method
