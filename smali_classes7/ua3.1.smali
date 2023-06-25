.class public final synthetic Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lwa3;


# direct methods
.method public synthetic constructor <init>(Lwa3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->a:Lwa3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua3;->a:Lwa3;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0, p1}, Lwa3;->a(Lwa3;Lcom/stripe/android/model/StripeIntent;)LAi0;

    move-result-object p1

    return-object p1
.end method
