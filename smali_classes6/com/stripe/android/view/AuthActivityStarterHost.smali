.class public abstract Lcom/stripe/android/view/AuthActivityStarterHost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;,
        Lcom/stripe/android/view/AuthActivityStarterHost$FragmentHost;,
        Lcom/stripe/android/view/AuthActivityStarterHost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H&R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "",
        "()V",
        "statusBarColor",
        "",
        "getStatusBarColor$payments_core_release",
        "()Ljava/lang/Integer;",
        "startActivityForResult",
        "",
        "target",
        "Ljava/lang/Class;",
        "extras",
        "Landroid/os/Bundle;",
        "requestCode",
        "ActivityHost",
        "Companion",
        "FragmentHost",
        "Lcom/stripe/android/view/AuthActivityStarterHost$ActivityHost;",
        "Lcom/stripe/android/view/AuthActivityStarterHost$FragmentHost;",
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

.field public static final Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AuthActivityStarterHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AuthActivityStarterHost;->Companion:Lcom/stripe/android/view/AuthActivityStarterHost$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AuthActivityStarterHost;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getStatusBarColor$payments_core_release()Ljava/lang/Integer;
.end method

.method public abstract startActivityForResult(Ljava/lang/Class;Landroid/os/Bundle;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation
.end method
