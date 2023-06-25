.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LCa2;


# direct methods
.method public synthetic constructor <init>(LCa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea2;->a:LCa2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea2;->a:LCa2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LCa2;->h(LCa2;Lkotlin/Pair;)V

    return-void
.end method
