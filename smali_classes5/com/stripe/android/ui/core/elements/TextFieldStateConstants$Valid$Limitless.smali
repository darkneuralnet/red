.class public final Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;
.super Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limitless"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;",
        "Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;",
        "()V",
        "isFull",
        "",
        "stripe-ui-core_release"
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

.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid$Limitless;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/ui/core/elements/TextFieldStateConstants$Valid;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
