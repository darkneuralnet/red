.class public Lp10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp10;->e0(LT50;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIg1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LT50;

.field public final synthetic b:Lp10;


# direct methods
.method public constructor <init>(Lp10;LT50;)V
    .locals 0

    iput-object p1, p0, Lp10$a;->b:Lp10;

    iput-object p2, p0, Lp10$a;->a:LT50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lp10$a;->b:Lp10;

    iget-object p1, p1, Lp10;->p:Ljava/util/Map;

    iget-object v0, p0, Lp10$a;->a:LT50;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lp10$c;->a:[I

    iget-object v0, p0, Lp10$a;->b:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp10$a;->b:Lp10;

    iget p1, p1, Lp10;->l:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp10$a;->b:Lp10;

    invoke-virtual {p1}, Lp10;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp10$a;->b:Lp10;

    iget-object p1, p1, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_2

    invoke-static {p1}, LQc;->a(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lp10$a;->b:Lp10;

    const/4 v0, 0x0

    iput-object v0, p1, Lp10;->k:Landroid/hardware/camera2/CameraDevice;

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lp10$a;->a(Ljava/lang/Void;)V

    return-void
.end method
