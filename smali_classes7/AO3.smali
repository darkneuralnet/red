.class public final synthetic LAO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEO3;


# direct methods
.method public synthetic constructor <init>(LEO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAO3;->a:LEO3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LAO3;->a:LEO3;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LEO3;->j0(LEO3;Lkotlin/Pair;)V

    return-void
.end method
