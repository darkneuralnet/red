.class public final Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final subComponentBuilderProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;->subComponentBuilderProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;-><init>(LYt3;)V

    return-object v0
.end method

.method public static injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;",
            "LYt3<",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelSubcomponent$Builder;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;->subComponentBuilderProvider:LYt3;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;->subComponentBuilderProvider:LYt3;

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;->injectSubComponentBuilderProvider(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;LYt3;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel_Factory_MembersInjector;->injectMembers(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;)V

    return-void
.end method
