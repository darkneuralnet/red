.class public final synthetic LTq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUq3;


# direct methods
.method public synthetic constructor <init>(LUq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq3;->a:LUq3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTq3;->a:LUq3;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LUq3;->l(LUq3;Lco/bird/android/buava/Optional;)LUh2;

    move-result-object p1

    return-object p1
.end method
