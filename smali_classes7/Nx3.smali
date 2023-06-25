.class public final synthetic LNx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lay3;


# direct methods
.method public synthetic constructor <init>(Lay3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNx3;->a:Lay3;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LNx3;->a:Lay3;

    check-cast p1, Lco/bird/android/model/constant/PaymentMethod;

    invoke-static {v0, p1}, Lay3;->b(Lay3;Lco/bird/android/model/constant/PaymentMethod;)Z

    move-result p1

    return p1
.end method
