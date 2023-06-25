.class public final synthetic LEq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUq3;


# direct methods
.method public synthetic constructor <init>(LUq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq3;->a:LUq3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEq3;->a:LUq3;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LUq3;->g(LUq3;Lco/bird/android/buava/Optional;)V

    return-void
.end method
