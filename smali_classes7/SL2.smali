.class public final synthetic LSL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUL2;


# direct methods
.method public synthetic constructor <init>(LUL2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL2;->a:LUL2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSL2;->a:LUL2;

    check-cast p1, Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v0, p1}, LUL2;->c1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;

    move-result-object p1

    return-object p1
.end method
