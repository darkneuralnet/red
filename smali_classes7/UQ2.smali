.class public final synthetic LUQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LYQ2;


# direct methods
.method public synthetic constructor <init>(LYQ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUQ2;->a:LYQ2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUQ2;->a:LYQ2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LYQ2;->j(LYQ2;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
