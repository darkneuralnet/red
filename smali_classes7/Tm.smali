.class public final synthetic LTm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUm;


# direct methods
.method public synthetic constructor <init>(LUm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm;->a:LUm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTm;->a:LUm;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LUm;->d(LUm;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
