.class public final synthetic LaS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:LjS;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;LjS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaS;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LaS;->b:LjS;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LaS;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, LaS;->b:LjS;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LjS;->J(Lkotlin/jvm/internal/Ref$IntRef;LjS;Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method
