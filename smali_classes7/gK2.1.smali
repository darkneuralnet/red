.class public final synthetic LgK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LhK2;


# direct methods
.method public synthetic constructor <init>(LhK2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK2;->a:LhK2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LgK2;->a:LhK2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LhK2;->s8(LhK2;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
