.class public final Lcom/stripe/android/paymentsheet/injection/FormViewModelModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/FormViewModelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/FormViewModelModule$Companion;",
        "",
        "()V",
        "provideLocale",
        "Ljava/util/Locale;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/FormViewModelModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLocale()Ljava/util/Locale;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    invoke-static {}, Lq02;->d()Lq02;

    move-result-object v0

    invoke-virtual {v0}, Lq02;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq02;->c(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    return-object v2
.end method
