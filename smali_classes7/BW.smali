.class public final synthetic LBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW;->a:LFW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBW;->a:LFW;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LFW;->a(LFW;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
