.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LB35;


# direct methods
.method public synthetic constructor <init>(LB35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz35;->a:LB35;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz35;->a:LB35;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LB35;->fp(LB35;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
