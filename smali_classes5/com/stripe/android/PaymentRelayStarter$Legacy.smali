.class public final Lcom/stripe/android/PaymentRelayStarter$Legacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/PaymentRelayStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Legacy;",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;)V",
        "start",
        "",
        "args",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarterHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/PaymentRelayStarter$Args;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarterHost;

    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->toResult()Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stripe/android/PaymentRelayStarter$Args;->getRequestCode()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/PaymentRelayStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;->start(Lcom/stripe/android/PaymentRelayStarter$Args;)V

    return-void
.end method
