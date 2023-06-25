.class public abstract LKR3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqw;

.field public final c:Lno2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lqw;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, LKR3;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, LKR3;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKR3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LKR3;

    iget-object v1, p0, LKR3;->a:Ljava/lang/String;

    iget-object v3, p1, LKR3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LKR3;->b:Lqw;

    iget-object v3, p1, LKR3;->b:Lqw;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LKR3;->c:Lno2;

    iget-object p1, p1, LKR3;->c:Lno2;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LKR3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LKR3;->b:Lqw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LKR3;->c:Lno2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "RemoteModel"

    invoke-static {v0}, LZ48;->a(Ljava/lang/String;)LG38;

    move-result-object v0

    iget-object v1, p0, LKR3;->a:Ljava/lang/String;

    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, LG38;->a(Ljava/lang/String;Ljava/lang/Object;)LG38;

    iget-object v1, p0, LKR3;->b:Lqw;

    const-string v2, "baseModel"

    invoke-virtual {v0, v2, v1}, LG38;->a(Ljava/lang/String;Ljava/lang/Object;)LG38;

    iget-object v1, p0, LKR3;->c:Lno2;

    const-string v2, "modelType"

    invoke-virtual {v0, v2, v1}, LG38;->a(Ljava/lang/String;Ljava/lang/Object;)LG38;

    invoke-virtual {v0}, LG38;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
