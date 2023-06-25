.class public final synthetic LXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LpM;

.field public final synthetic b:LoM;


# direct methods
.method public synthetic constructor <init>(LpM;LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXL;->a:LpM;

    iput-object p2, p0, LXL;->b:LoM;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LXL;->a:LpM;

    iget-object v1, p0, LXL;->b:LoM;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LoM;->C(LpM;LoM;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
