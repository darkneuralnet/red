.class public final synthetic LTQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTQ3;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTQ3;->a:Ljava/lang/Integer;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LoR3;->H0(Ljava/lang/Integer;Lkotlin/Unit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
