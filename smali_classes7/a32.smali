.class public final synthetic La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lm32;


# direct methods
.method public synthetic constructor <init>(Lm32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32;->a:Lm32;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La32;->a:Lm32;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lm32;->r(Lm32;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
