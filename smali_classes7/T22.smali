.class public final synthetic LT22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lm32;


# direct methods
.method public synthetic constructor <init>(Lm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT22;->a:Lm32;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT22;->a:Lm32;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lm32;->s(Lm32;Lkotlin/Unit;)V

    return-void
.end method
