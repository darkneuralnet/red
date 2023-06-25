.class public Lil3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lil3;


# direct methods
.method public constructor <init>(Lil3;)V
    .locals 0

    iput-object p1, p0, Lil3$b;->a:Lil3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lil3$b;->a:Lil3;

    iget-object v1, v0, Lil3;->f:Lil3$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lil3$c;->a(Lil3;)V

    :cond_0
    return-void
.end method
