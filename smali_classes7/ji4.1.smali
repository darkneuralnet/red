.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lll4;


# direct methods
.method public synthetic constructor <init>(Lll4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji4;->a:Lll4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji4;->a:Lll4;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lll4;->y1(Lll4;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
