.class public final synthetic LDn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKn4;


# direct methods
.method public synthetic constructor <init>(LKn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn4;->a:LKn4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LDn4;->a:LKn4;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LKn4;->k(LKn4;Lkotlin/Pair;)V

    return-void
.end method