.class public final synthetic LRa3;
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

    iput-object p1, p0, LRa3;->a:Lcom/stripe/android/EphemeralKeyUpdateListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRa3;->a:Lcom/stripe/android/EphemeralKeyUpdateListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LWa3;->F(Lcom/stripe/android/EphemeralKeyUpdateListener;Ljava/lang/Throwable;)V

    return-void
.end method
