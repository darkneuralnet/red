.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lzx3;


# direct methods
.method public synthetic constructor <init>(Lzx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->a:Lzx3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxx3;->a:Lzx3;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lzx3;->b(Lzx3;Lkotlin/Triple;)V

    return-void
.end method
