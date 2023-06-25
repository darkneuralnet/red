.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lw53;


# direct methods
.method public synthetic constructor <init>(Lw53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq53;->a:Lw53;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq53;->a:Lw53;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lw53;->m(Lw53;Lkotlin/Pair;)V

    return-void
.end method
