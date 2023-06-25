.class public final LO10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDY0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDY0<",
        "LO10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object v0

    iput-object v0, p0, LO10$a;->a:Lkq2;

    return-void
.end method


# virtual methods
.method public a()Lgq2;
    .locals 1

    iget-object v0, p0, LO10$a;->a:Lkq2;

    return-object v0
.end method

.method public c()LO10;
    .locals 2

    new-instance v0, LO10;

    iget-object v1, p0, LO10$a;->a:Lkq2;

    invoke-static {v1}, LFY2;->H(LCk0;)LFY2;

    move-result-object v1

    invoke-direct {v0, v1}, LO10;-><init>(LCk0;)V

    return-object v0
.end method

.method public d(LCk0;)LO10$a;
    .locals 4

    invoke-interface {p1}, LCk0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk0$a;

    iget-object v2, p0, LO10$a;->a:Lkq2;

    invoke-interface {p1, v1}, LCk0;->e(LCk0$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "LO10$a;"
        }
    .end annotation

    invoke-static {p1}, LO10;->F(Landroid/hardware/camera2/CaptureRequest$Key;)LCk0$a;

    move-result-object p1

    iget-object v0, p0, LO10$a;->a:Lkq2;

    invoke-virtual {v0, p1, p2}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    return-object p0
.end method
