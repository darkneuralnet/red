.class public LyP5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyP5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LyP5;


# direct methods
.method public constructor <init>(LyP5;)V
    .locals 0

    iput-object p1, p0, LyP5$a;->a:LyP5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, LyP5$a;->a:LyP5;

    iget-object v0, v0, LyP5;->e:LyP5$b;

    invoke-interface {v0, p1}, LyP5$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
