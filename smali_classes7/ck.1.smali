.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lik;


# direct methods
.method public synthetic constructor <init>(Lik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Lik;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lck;->a:Lik;

    check-cast p1, Lco/bird/android/model/RiderAreaState;

    invoke-static {v0, p1}, Lik;->e0(Lik;Lco/bird/android/model/RiderAreaState;)V

    return-void
.end method
