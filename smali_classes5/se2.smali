.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/B;

.field public static final b:Lcom/google/protobuf/B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lse2;->c()Lcom/google/protobuf/B;

    move-result-object v0

    sput-object v0, Lse2;->a:Lcom/google/protobuf/B;

    new-instance v0, Lcom/google/protobuf/C;

    invoke-direct {v0}, Lcom/google/protobuf/C;-><init>()V

    sput-object v0, Lse2;->b:Lcom/google/protobuf/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/B;
    .locals 1

    sget-object v0, Lse2;->a:Lcom/google/protobuf/B;

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/B;
    .locals 1

    sget-object v0, Lse2;->b:Lcom/google/protobuf/B;

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/B;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
