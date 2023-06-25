.class public LvI5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LvI5;


# direct methods
.method public constructor <init>(LvI5;)V
    .locals 0

    iput-object p1, p0, LvI5$c;->a:LvI5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LvI5$a;

    iget-object v0, p0, LvI5$c;->a:LvI5;

    invoke-virtual {v0, p1}, LvI5;->m(LvI5$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LvI5$a;

    iget-object v0, p0, LvI5$c;->a:LvI5;

    iget-object v0, v0, LvI5;->d:Ll34;

    invoke-virtual {v0, p1}, Ll34;->d(Lcb5;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
