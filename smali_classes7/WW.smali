.class public final synthetic LWW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LlW;

.field public final synthetic b:LZW;


# direct methods
.method public synthetic constructor <init>(LlW;LZW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWW;->a:LlW;

    iput-object p2, p0, LWW;->b:LZW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LWW;->a:LlW;

    iget-object v1, p0, LWW;->b:LZW;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LZW;->g1(LlW;LZW;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
