.class public final synthetic Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LKe4;


# direct methods
.method public synthetic constructor <init>(LKe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye4;->a:LKe4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lye4;->a:LKe4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LKe4;->e(LKe4;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
