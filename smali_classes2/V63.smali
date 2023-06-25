.class public final LV63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU63;


# instance fields
.field public final a:LW63;


# direct methods
.method public constructor <init>(LW63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV63;->a:LW63;

    return-void
.end method

.method public static b(LW63;)LYt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW63;",
            ")",
            "LYt3<",
            "LU63;",
            ">;"
        }
    .end annotation

    new-instance v0, LV63;

    invoke-direct {v0, p0}, LV63;-><init>(LW63;)V

    invoke-static {v0}, LEF1;->a(Ljava/lang/Object;)LwZ0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LX63;Lru2;)LT63;
    .locals 1

    iget-object v0, p0, LV63;->a:LW63;

    invoke-virtual {v0, p1, p2}, LW63;->b(LX63;Lru2;)LT63;

    move-result-object p1

    return-object p1
.end method
