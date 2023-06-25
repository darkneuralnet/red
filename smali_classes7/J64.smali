.class public final LJ64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lr64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr64<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr64;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ64;->a:Lr64;

    iput-object p2, p0, LJ64;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)LJ64;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LJ64<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJ64;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ64;-><init>(Lr64;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lr64;)LJ64;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr64<",
            "TT;>;)",
            "LJ64<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LJ64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ64;-><init>(Lr64;Ljava/lang/Throwable;)V

    return-object v0
.end method
