.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lz15;


# direct methods
.method public synthetic constructor <init>(Lz15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt15;->a:Lz15;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt15;->a:Lz15;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lz15;->r(Lz15;Lkotlin/Pair;)V

    return-void
.end method
