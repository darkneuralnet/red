.class public final synthetic LEF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LGF5;


# direct methods
.method public synthetic constructor <init>(LGF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEF5;->a:LGF5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEF5;->a:LGF5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LGF5;->j(LGF5;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method
