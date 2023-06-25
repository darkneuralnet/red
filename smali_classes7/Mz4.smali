.class public final synthetic LMz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZz4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMz4;->a:Ljava/util/List;

    iput-object p2, p0, LMz4;->b:LZz4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LMz4;->a:Ljava/util/List;

    iget-object v1, p0, LMz4;->b:LZz4;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LZz4;->s0(Ljava/util/List;LZz4;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
