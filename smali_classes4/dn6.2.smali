.class public final Ldn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Led6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo76;

.field public final synthetic b:LZ47;


# direct methods
.method public constructor <init>(Lo76;LZ47;)V
    .locals 0

    iput-object p1, p0, Ldn6;->a:Lo76;

    iput-object p2, p0, Ldn6;->b:LZ47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Led6;

    check-cast p2, Led6;

    iget-object v0, p0, Ldn6;->a:Lo76;

    iget-object v1, p0, Ldn6;->b:LZ47;

    instance-of v2, p1, Leh6;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    instance-of p1, p2, Leh6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v2, p2, Leh6;

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Led6;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Led6;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Led6;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo76;->a(LZ47;Ljava/util/List;)Led6;

    move-result-object p1

    invoke-interface {p1}, Led6;->zzd()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lec7;->i(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
