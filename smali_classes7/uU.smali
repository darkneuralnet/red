.class public final synthetic LuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxU;

.field public final synthetic b:Lco/bird/android/model/PaymentAddSource;


# direct methods
.method public synthetic constructor <init>(LxU;Lco/bird/android/model/PaymentAddSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU;->a:LxU;

    iput-object p2, p0, LuU;->b:Lco/bird/android/model/PaymentAddSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LuU;->a:LxU;

    iget-object v1, p0, LuU;->b:Lco/bird/android/model/PaymentAddSource;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, LxU;->a(LxU;Lco/bird/android/model/PaymentAddSource;Lr64;)V

    return-void
.end method
