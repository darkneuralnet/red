.class public final LSS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSS0$a;,
        LSS0$c;,
        LSS0$b;
    }
.end annotation


# instance fields
.field public final a:LSS0$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LDm3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    new-instance p1, LSS0$b;

    invoke-direct {p1}, LSS0$b;-><init>()V

    iput-object p1, p0, LSS0;->a:LSS0$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, LSS0$c;

    invoke-direct {p2, p1}, LSS0$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LSS0;->a:LSS0$b;

    goto :goto_0

    :cond_1
    new-instance p2, LSS0$a;

    invoke-direct {p2, p1}, LSS0$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, LSS0;->a:LSS0$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, LSS0;->a:LSS0$b;

    invoke-virtual {v0, p1}, LSS0$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LSS0;->a:LSS0$b;

    invoke-virtual {v0}, LSS0$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, LSS0;->a:LSS0$b;

    invoke-virtual {v0, p1}, LSS0$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, LSS0;->a:LSS0$b;

    invoke-virtual {v0, p1}, LSS0$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, LSS0;->a:LSS0$b;

    invoke-virtual {v0, p1}, LSS0$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
