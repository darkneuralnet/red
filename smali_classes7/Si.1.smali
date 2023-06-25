.class public final synthetic LSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lhj;


# direct methods
.method public synthetic constructor <init>(Lhj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSi;->a:Lhj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSi;->a:Lhj;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lgj;->t(Lhj;Lkotlin/Pair;)LVF2;

    move-result-object p1

    return-object p1
.end method
