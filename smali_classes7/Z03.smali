.class public final synthetic LZ03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lt23;


# direct methods
.method public synthetic constructor <init>(Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ03;->a:Lt23;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ03;->a:Lt23;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lt23;->k0(Lt23;Lkotlin/Pair;)V

    return-void
.end method
