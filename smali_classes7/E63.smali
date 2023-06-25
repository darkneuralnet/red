.class public final synthetic LE63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LL63;


# direct methods
.method public synthetic constructor <init>(LL63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE63;->a:LL63;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE63;->a:LL63;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LL63;->g(LL63;Lkotlin/Pair;)V

    return-void
.end method
