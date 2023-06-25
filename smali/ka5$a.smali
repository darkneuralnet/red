.class public Lka5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka5;->l(Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.field public final synthetic a:Lka5;


# direct methods
.method public constructor <init>(Lka5;)V
    .locals 0

    iput-object p1, p0, Lka5$a;->a:Lka5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lka5$a;->a:Lka5;

    invoke-virtual {p1}, Lka5;->h()V

    iget-object p1, p0, Lka5$a;->a:Lka5;

    iget-object v0, p1, Lka5;->b:LV50;

    invoke-virtual {v0, p1}, LV50;->j(Lea5;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lka5$a;->a(Ljava/lang/Void;)V

    return-void
.end method
