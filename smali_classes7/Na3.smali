.class public final synthetic LNa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/stripe/android/model/Customer;

.field public final synthetic b:Lcom/stripe/android/model/Token;

.field public final synthetic c:LWa3;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/Customer;Lcom/stripe/android/model/Token;LWa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa3;->a:Lcom/stripe/android/model/Customer;

    iput-object p2, p0, LNa3;->b:Lcom/stripe/android/model/Token;

    iput-object p3, p0, LNa3;->c:LWa3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LNa3;->a:Lcom/stripe/android/model/Customer;

    iget-object v1, p0, LNa3;->b:Lcom/stripe/android/model/Token;

    iget-object v2, p0, LNa3;->c:LWa3;

    invoke-static {v0, v1, v2}, LWa3;->D(Lcom/stripe/android/model/Customer;Lcom/stripe/android/model/Token;LWa3;)LAi0;

    move-result-object v0

    return-object v0
.end method
