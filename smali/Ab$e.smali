.class public LAb$e;
.super LAb$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(LAb$a;)V
    .locals 0

    invoke-direct {p0, p1}, LAb$c;-><init>(LAb$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LAb$e;->b:Landroid/view/Choreographer;

    new-instance p1, LAb$e$a;

    invoke-direct {p1, p0}, LAb$e$a;-><init>(LAb$e;)V

    iput-object p1, p0, LAb$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LAb$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LAb$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
