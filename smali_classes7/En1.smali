.class public final synthetic LEn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr64;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn1;->a:Ljava/lang/String;

    iput-object p2, p0, LEn1;->b:Lr64;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEn1;->a:Ljava/lang/String;

    iget-object v1, p0, LEn1;->b:Lr64;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LFn1;->r0(Ljava/lang/String;Lr64;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
