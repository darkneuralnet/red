.class public final synthetic LqQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFQ2;


# direct methods
.method public synthetic constructor <init>(LFQ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqQ2;->a:LFQ2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqQ2;->a:LFQ2;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LFQ2;->s(LFQ2;Lkotlin/Unit;)LUh2;

    move-result-object p1

    return-object p1
.end method
