.class public final synthetic Lnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Luk;


# direct methods
.method public synthetic constructor <init>(Luk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk;->a:Luk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk;->a:Luk;

    check-cast p1, Lco/bird/api/response/OperatorMapResponse;

    invoke-static {v0, p1}, Luk;->e1(Luk;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
