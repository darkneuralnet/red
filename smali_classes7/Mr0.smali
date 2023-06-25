.class public final synthetic LMr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs0;

.field public final synthetic b:Lcom/stripe/android/model/BankAccountTokenParams;


# direct methods
.method public synthetic constructor <init>(Lgs0;Lcom/stripe/android/model/BankAccountTokenParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMr0;->a:Lgs0;

    iput-object p2, p0, LMr0;->b:Lcom/stripe/android/model/BankAccountTokenParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMr0;->a:Lgs0;

    iget-object v1, p0, LMr0;->b:Lcom/stripe/android/model/BankAccountTokenParams;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, v1, p1}, Lgs0;->E1(Lgs0;Lcom/stripe/android/model/BankAccountTokenParams;Lco/bird/android/model/Contractor;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method
