.class public final synthetic LU44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LX44;


# direct methods
.method public synthetic constructor <init>(LX44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU44;->a:LX44;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU44;->a:LX44;

    check-cast p1, Lco/bird/android/model/PaymentIntentStatus;

    invoke-static {v0, p1}, LX44;->e(LX44;Lco/bird/android/model/PaymentIntentStatus;)LAi0;

    move-result-object p1

    return-object p1
.end method
