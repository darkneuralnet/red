.class public final LPA6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LkA6;

.field public static final b:LkA6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LPA6;->c()LkA6;

    move-result-object v0

    sput-object v0, LPA6;->a:LkA6;

    new-instance v0, LdB6;

    invoke-direct {v0}, LdB6;-><init>()V

    sput-object v0, LPA6;->b:LkA6;

    return-void
.end method

.method public static a()LkA6;
    .locals 1

    sget-object v0, LPA6;->a:LkA6;

    return-object v0
.end method

.method public static b()LkA6;
    .locals 1

    sget-object v0, LPA6;->b:LkA6;

    return-object v0
.end method

.method public static c()LkA6;
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

    check-cast v0, LkA6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
