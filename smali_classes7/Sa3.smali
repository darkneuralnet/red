.class public final synthetic LSa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/EphemeralKeyUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/EphemeralKeyUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa3;->a:Lcom/stripe/android/EphemeralKeyUpdateListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSa3;->a:Lcom/stripe/android/EphemeralKeyUpdateListener;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LWa3;->Z(Lcom/stripe/android/EphemeralKeyUpdateListener;Lr64;)V

    return-void
.end method
