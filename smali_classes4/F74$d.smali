.class public final LF74$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMB<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "LF74$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Long;)LF74$g;
    .locals 3

    new-instance v0, LF74$g;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LF74$g;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, LF74$d;->a(Ljava/lang/Throwable;Ljava/lang/Long;)LF74$g;

    move-result-object p1

    return-object p1
.end method
