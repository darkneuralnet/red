.class public final synthetic LbM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LIB;


# direct methods
.method public synthetic constructor <init>(LIB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM5;->a:LIB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LbM5;->a:LIB;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LeM5;->d(LIB;Lkotlin/Unit;)V

    return-void
.end method
