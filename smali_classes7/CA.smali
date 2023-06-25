.class public final synthetic LCA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKA;


# direct methods
.method public synthetic constructor <init>(LKA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA;->a:LKA;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCA;->a:LKA;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, LKA;->c(LKA;Lkotlin/Triple;)V

    return-void
.end method
