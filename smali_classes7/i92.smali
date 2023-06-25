.class public final synthetic Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Ls92;


# direct methods
.method public synthetic constructor <init>(Ls92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li92;->a:Ls92;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li92;->a:Ls92;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Ls92;->q(Ls92;Lkotlin/Triple;)Z

    move-result p1

    return p1
.end method
