.class public final synthetic LDa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWa3;


# direct methods
.method public synthetic constructor <init>(LWa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa3;->a:LWa3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDa3;->a:LWa3;

    check-cast p1, Lcom/stripe/android/model/Customer;

    invoke-static {v0, p1}, LWa3;->M(LWa3;Lcom/stripe/android/model/Customer;)LER4;

    move-result-object p1

    return-object p1
.end method
