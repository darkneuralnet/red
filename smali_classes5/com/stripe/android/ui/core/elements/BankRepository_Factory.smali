.class public final Lcom/stripe/android/ui/core/elements/BankRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lcom/stripe/android/ui/core/elements/BankRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;->resourcesProvider:LYt3;

    return-void
.end method

.method public static create(LYt3;)Lcom/stripe/android/ui/core/elements/BankRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/stripe/android/ui/core/elements/BankRepository_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;-><init>(LYt3;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;)Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 1

    new-instance v0, Lcom/stripe/android/ui/core/elements/BankRepository;

    invoke-direct {v0, p0}, Lcom/stripe/android/ui/core/elements/BankRepository;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/ui/core/elements/BankRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;->resourcesProvider:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;->newInstance(Landroid/content/res/Resources;)Lcom/stripe/android/ui/core/elements/BankRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/ui/core/elements/BankRepository_Factory;->get()Lcom/stripe/android/ui/core/elements/BankRepository;

    move-result-object v0

    return-object v0
.end method
