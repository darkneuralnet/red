.class public final synthetic LGU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNU0;


# direct methods
.method public synthetic constructor <init>(LNU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGU0;->a:LNU0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGU0;->a:LNU0;

    check-cast p1, Lco/bird/api/response/SavedPaymentMethodResponse;

    invoke-static {v0, p1}, LNU0;->f(LNU0;Lco/bird/api/response/SavedPaymentMethodResponse;)V

    return-void
.end method
