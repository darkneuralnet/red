.class public final LRE2$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRE2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMB<",
        "TS;",
        "LwS0<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:LKB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKB<",
            "TS;",
            "LwS0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKB<",
            "TS;",
            "LwS0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRE2$l;->a:LKB;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LwS0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LwS0<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LRE2$l;->a:LKB;

    invoke-interface {v0, p1, p2}, LKB;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, LwS0;

    invoke-virtual {p0, p1, p2}, LRE2$l;->a(Ljava/lang/Object;LwS0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
