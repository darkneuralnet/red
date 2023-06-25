.class public final Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFP;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "LN64;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFP;",
            "Ljava/util/List<",
            "[",
            "LN64;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->a:LFP;

    iput-object p2, p0, Lg33;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()LFP;
    .locals 1

    iget-object v0, p0, Lg33;->a:LFP;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "LN64;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg33;->b:Ljava/util/List;

    return-object v0
.end method
