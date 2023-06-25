.class public LAb$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb$e;-><init>(LAb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAb$e;


# direct methods
.method public constructor <init>(LAb$e;)V
    .locals 0

    iput-object p1, p0, LAb$e$a;->a:LAb$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, LAb$e$a;->a:LAb$e;

    iget-object p1, p1, LAb$c;->a:LAb$a;

    invoke-virtual {p1}, LAb$a;->a()V

    return-void
.end method
