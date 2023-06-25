.class final Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/TextFieldUIKt;->TextField(Lcom/stripe/android/ui/core/elements/TextFieldController;Lxo2;ZLMj0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqq2<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    invoke-direct {v0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;-><init>()V

    sput-object v0, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->INSTANCE:Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/TextFieldUIKt$TextField$hasFocus$2;->invoke()Lqq2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqq2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LW05;->f(Ljava/lang/Object;LU05;ILjava/lang/Object;)Lqq2;

    move-result-object v0

    return-object v0
.end method
