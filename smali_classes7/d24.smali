.class public final synthetic Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lf24;


# direct methods
.method public synthetic constructor <init>(Lf24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld24;->a:Lf24;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld24;->a:Lf24;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lf24;->a(Lf24;Lkotlin/Unit;)V

    return-void
.end method
