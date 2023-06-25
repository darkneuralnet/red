.class public Landroidx/browser/customtabs/PostMessageService$a;
.super LVt1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->a:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, LVt1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F4(Lut1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lut1;->M4(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public x3(Lut1;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lut1;->P4(Landroid/os/Bundle;)V

    return-void
.end method
