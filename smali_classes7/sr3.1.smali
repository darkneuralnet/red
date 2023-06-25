.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireContainerOrder;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireContainerOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr3;->a:Lco/bird/android/model/wire/WireContainerOrder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsr3;->a:Lco/bird/android/model/wire/WireContainerOrder;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Ltr3;->f(Lco/bird/android/model/wire/WireContainerOrder;Lco/bird/android/model/DialogResponse;)Lco/bird/android/model/wire/WireContainerOrder;

    move-result-object p1

    return-object p1
.end method
