.class public final synthetic Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/request/HardCountCreateRequest;

.field public final synthetic b:Lr64;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/request/HardCountCreateRequest;Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->a:Lco/bird/api/request/HardCountCreateRequest;

    iput-object p2, p0, Lnn1;->b:Lr64;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnn1;->a:Lco/bird/api/request/HardCountCreateRequest;

    iget-object v1, p0, Lnn1;->b:Lr64;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, Lyn1;->m(Lco/bird/api/request/HardCountCreateRequest;Lr64;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
