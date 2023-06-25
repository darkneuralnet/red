.class public final LG36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LmD2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LSu5<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:LmD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LmD2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;LmD2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LmD2<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LSu5<",
            "*>;>;",
            "LmD2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG36;->a:Ljava/util/Map;

    iput-object p2, p0, LG36;->b:Ljava/util/Map;

    iput-object p3, p0, LG36;->c:LmD2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LP06;

    iget-object v1, p0, LG36;->a:Ljava/util/Map;

    iget-object v2, p0, LG36;->b:Ljava/util/Map;

    iget-object v3, p0, LG36;->c:LmD2;

    invoke-direct {v0, p2, v1, v2, v3}, LP06;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LmD2;)V

    invoke-virtual {v0, p1}, LP06;->j(Ljava/lang/Object;)LP06;

    return-void
.end method
