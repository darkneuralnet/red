.class public final synthetic LPT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LUT2;


# direct methods
.method public synthetic constructor <init>(LUT2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPT2;->a:LUT2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LPT2;->a:LUT2;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LUT2;->a(LUT2;Lkotlin/Pair;)V

    return-void
.end method
