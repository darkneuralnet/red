.class public final synthetic LMj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LUj1;

.field public final synthetic b:Lco/bird/android/model/PaymentAddSource;


# direct methods
.method public synthetic constructor <init>(LUj1;Lco/bird/android/model/PaymentAddSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMj1;->a:LUj1;

    iput-object p2, p0, LMj1;->b:Lco/bird/android/model/PaymentAddSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMj1;->a:LUj1;

    iget-object v1, p0, LMj1;->b:Lco/bird/android/model/PaymentAddSource;

    invoke-static {v0, v1}, LUj1;->u(LUj1;Lco/bird/android/model/PaymentAddSource;)V

    return-void
.end method
