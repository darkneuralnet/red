.class public final synthetic Lsv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lbw1;

.field public final synthetic b:LIv1;


# direct methods
.method public synthetic constructor <init>(Lbw1;LIv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->a:Lbw1;

    iput-object p2, p0, Lsv1;->b:LIv1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsv1;->a:Lbw1;

    iget-object v1, p0, Lsv1;->b:LIv1;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LIv1;->w0(Lbw1;LIv1;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method
