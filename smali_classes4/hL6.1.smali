.class public final LhL6;
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

    iput-object p1, p0, LhL6;->a:Ljava/util/Map;

    iput-object p2, p0, LhL6;->b:Ljava/util/Map;

    iput-object p3, p0, LhL6;->c:LmD2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, LqK6;

    iget-object v2, p0, LhL6;->a:Ljava/util/Map;

    iget-object v3, p0, LhL6;->b:Ljava/util/Map;

    iget-object v4, p0, LhL6;->c:LmD2;

    invoke-direct {v1, v0, v2, v3, v4}, LqK6;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LmD2;)V

    invoke-virtual {v1, p1}, LqK6;->j(Ljava/lang/Object;)LqK6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
