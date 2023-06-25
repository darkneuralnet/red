.class public final synthetic LuJ;
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

    iput-object p1, p0, LuJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LuJ;->a:LTJ;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LTJ;->E(LTJ;Lkotlin/Triple;)Lco/bird/android/buava/Optional;

    move-result-object p1

    return-object p1
.end method
