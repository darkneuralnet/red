.class public final synthetic LZN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LkO3;


# direct methods
.method public synthetic constructor <init>(LkO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN3;->a:LkO3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZN3;->a:LkO3;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LkO3;->r(LkO3;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
