.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn1;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpn1;->a:Ljava/lang/Boolean;

    check-cast p1, Lco/bird/api/request/HardCountCreateRequest;

    invoke-static {v0, p1}, Lyn1;->D(Ljava/lang/Boolean;Lco/bird/api/request/HardCountCreateRequest;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
