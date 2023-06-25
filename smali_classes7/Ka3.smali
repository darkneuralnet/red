.class public final synthetic LKa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lcom/stripe/android/model/Token;

.field public final synthetic b:LWa3;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/Token;LWa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa3;->a:Lcom/stripe/android/model/Token;

    iput-object p2, p0, LKa3;->b:LWa3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKa3;->a:Lcom/stripe/android/model/Token;

    iget-object v1, p0, LKa3;->b:LWa3;

    check-cast p1, Lcom/stripe/android/model/Customer;

    invoke-static {v0, v1, p1}, LWa3;->V(Lcom/stripe/android/model/Token;LWa3;Lcom/stripe/android/model/Customer;)LAi0;

    move-result-object p1

    return-object p1
.end method
