.class public final Lp10$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lp10;


# direct methods
.method public constructor <init>(Lp10;)V
    .locals 0

    iput-object p1, p0, Lp10$e;->a:Lp10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI50;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp10$e;->a:Lp10;

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lp10;->k0(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp10$e;->a:Lp10;

    invoke-virtual {v0}, Lp10;->q0()V

    return-void
.end method
