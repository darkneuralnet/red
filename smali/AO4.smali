.class public LAO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDm3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, LAO4;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LAO4;->b:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    const-string v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static d(Landroid/app/Activity;)LAO4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LAO4;

    invoke-direct {v0, p0}, LAO4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)LAO4;
    .locals 1

    iget-object v0, p0, LAO4;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LAO4;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LAO4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object p2, p0, LAO4;->b:Landroid/content/Intent;

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, LAO4;->e()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LAO4;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LAO4;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {p0, v2, v0}, LAO4;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LAO4;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LAO4;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v2, "android.intent.extra.CC"

    invoke-virtual {p0, v2, v0}, LAO4;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LAO4;->e:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LAO4;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v2, "android.intent.extra.BCC"

    invoke-virtual {p0, v2, v0}, LAO4;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v1, p0, LAO4;->f:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, LAO4;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x10

    const-string v3, "android.intent.extra.STREAM"

    if-nez v1, :cond_5

    iget-object v1, p0, LAO4;->b:Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LAO4;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LAO4;->b:Landroid/content/Intent;

    iget-object v4, p0, LAO4;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    iget-object v1, p0, LAO4;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LzO4;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LAO4;->b:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    invoke-static {v0}, LzO4;->b(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LAO4;->b:Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LAO4;->b:Landroid/content/Intent;

    iget-object v2, p0, LAO4;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    iget-object v1, p0, LAO4;->g:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LzO4;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_6
    :goto_1
    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)LAO4;
    .locals 0

    iput-object p1, p0, LAO4;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/net/Uri;)LAO4;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LAO4;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LAO4;->a(Landroid/net/Uri;)LAO4;

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)LAO4;
    .locals 2

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)LAO4;
    .locals 2

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object p0
.end method

.method public j(Ljava/lang/String;)LAO4;
    .locals 1

    iget-object v0, p0, LAO4;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method
