.class public Ly10$c$b;
.super LU10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10$c;->p(LI50$a;Lu00$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu00$a;

.field public final synthetic b:Ly10$c;


# direct methods
.method public constructor <init>(Ly10$c;Lu00$a;)V
    .locals 0

    iput-object p1, p0, Ly10$c$b;->b:Ly10$c;

    iput-object p2, p0, Ly10$c$b;->a:Lu00$a;

    invoke-direct {p0}, LU10;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ly10$c$b;->a:Lu00$a;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x3

    const-string v3, "Capture request is cancelled because camera is closed"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ld20;)V
    .locals 1

    iget-object p1, p0, Ly10$c$b;->a:Lu00$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu00$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LW10;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture request failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LW10;->a()LW10$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly10$c$b;->a:Lu00$a;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lu00$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
