.class public LRS0$a;
.super LRS0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRS0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LIS0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, LRS0$b;-><init>()V

    iput-object p1, p0, LRS0$a;->a:Landroid/widget/TextView;

    new-instance v0, LIS0;

    invoke-direct {v0, p1}, LIS0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LRS0$a;->b:LIS0;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    instance-of v3, v3, LIS0;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LRS0$a;->b:LIS0;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRS0$a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LRS0$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_0

    iget-object v1, p0, LRS0$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LRS0$a;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    instance-of v0, p1, LWS0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LWS0;

    invoke-direct {v0, p1}, LWS0;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method
