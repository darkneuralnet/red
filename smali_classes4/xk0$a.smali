.class public Lxk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;-><init>(LAk0;Lyk0;Landroid/view/ViewGroup;Lcom/github/jinatonic/confetti/ConfettiView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;)V
    .locals 0

    iput-object p1, p0, Lxk0$a;->a:Lxk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lxk0$a;->a:Lxk0;

    invoke-virtual {p1}, Lxk0;->y()V

    return-void
.end method
