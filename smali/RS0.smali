.class public final LRS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRS0$a;,
        LRS0$b;
    }
.end annotation


# instance fields
.field public final a:LRS0$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, LRS0$a;

    invoke-direct {v0, p1}, LRS0$a;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    new-instance v0, LRS0$b;

    invoke-direct {v0}, LRS0$b;-><init>()V

    :goto_0
    iput-object v0, p0, LRS0;->a:LRS0$b;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, LRS0;->a:LRS0$b;

    invoke-virtual {v0, p1}, LRS0$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, LRS0;->a:LRS0$b;

    invoke-virtual {v0, p1}, LRS0$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LRS0;->a:LRS0$b;

    invoke-virtual {v0}, LRS0$b;->c()V

    return-void
.end method
