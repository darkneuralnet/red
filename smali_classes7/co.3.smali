.class public final synthetic Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lho;


# direct methods
.method public synthetic constructor <init>(Lho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco;->a:Lho;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lco;->a:Lho;

    check-cast p1, Lco/bird/android/model/PaymentIntentStatus;

    invoke-static {v0, p1}, Lho;->g(Lho;Lco/bird/android/model/PaymentIntentStatus;)V

    return-void
.end method
