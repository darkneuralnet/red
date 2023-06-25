.class public final synthetic Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyn1;

.field public final synthetic b:Lco/bird/api/request/HardCountCreateRequest;


# direct methods
.method public synthetic constructor <init>(Lyn1;Lco/bird/api/request/HardCountCreateRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn1;->a:Lyn1;

    iput-object p2, p0, Lmn1;->b:Lco/bird/api/request/HardCountCreateRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmn1;->a:Lyn1;

    iget-object v1, p0, Lmn1;->b:Lco/bird/api/request/HardCountCreateRequest;

    check-cast p1, Lr64;

    invoke-static {v0, v1, p1}, Lyn1;->f(Lyn1;Lco/bird/api/request/HardCountCreateRequest;Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method
