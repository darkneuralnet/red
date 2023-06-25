.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Low1;


# direct methods
.method public synthetic constructor <init>(Low1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->a:Low1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liw1;->a:Low1;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Low1;->k(Low1;Lkotlin/Triple;)V

    return-void
.end method
