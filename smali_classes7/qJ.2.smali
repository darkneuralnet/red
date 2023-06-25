.class public final synthetic LqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LTJ;


# direct methods
.method public synthetic constructor <init>(LTJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqJ;->a:LTJ;

    check-cast p1, Lco/bird/android/model/Balance;

    invoke-static {v0, p1}, LTJ;->u(LTJ;Lco/bird/android/model/Balance;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
