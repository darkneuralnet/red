.class public final synthetic Lva3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3;->a:Lwa3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lva3;->a:Lwa3;

    invoke-static {v0}, Lwa3;->b(Lwa3;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method
