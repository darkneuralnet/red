.class public final synthetic Ld21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lh21;


# direct methods
.method public synthetic constructor <init>(Lh21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld21;->a:Lh21;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld21;->a:Lh21;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lh21;->e(Lh21;Lkotlin/Triple;)V

    return-void
.end method
