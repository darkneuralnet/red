.class public final synthetic LHZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKZ4;


# direct methods
.method public synthetic constructor <init>(LKZ4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHZ4;->a:LKZ4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHZ4;->a:LKZ4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LKZ4;->d(LKZ4;Lkotlin/Unit;)V

    return-void
.end method
